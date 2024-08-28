import 'dart:io';
import 'dart:typed_data';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';
import 'handlers/login.dart';
import 'handlers/avatar.dart';
import 'handlers/lineup.dart';
import 'handlers/scene.dart';
import 'handlers/mission.dart';
import 'handlers/player.dart';

Map<String, dynamic> decodePacket(Uint8List buf) {
  final byteData = ByteData.sublistView(buf);
  final cmdId = byteData.getInt16(4, Endian.big);
  final headLen = byteData.getUint16(6, Endian.big);
  final bodyLen = byteData.getUint32(8, Endian.big);
  final body = buf.sublist(12 + headLen, 12 + headLen + bodyLen);
  
  return {'body': body, 'cmdId': cmdId};
}

Uint8List encodePacket(int cmdId, Uint8List data) {
  final bufferLength = 12 + data.length + 4;
  final buffer = ByteData(bufferLength);

  buffer.setUint32(0, 0x9D74C714, Endian.big);
  buffer.setUint16(4, cmdId, Endian.big);
  buffer.setUint16(6, 0, Endian.big);
  buffer.setUint32(8, data.length, Endian.big);

  final dataView = Uint8List.view(buffer.buffer, 12, data.length);
  dataView.setAll(0, data);

  buffer.setUint32(12 + data.length, 0xd7a152c8, Endian.big);

  return Uint8List.view(buffer.buffer);
}

void sendPacket(Socket socket, int cmdId, GeneratedMessage data) {
  final name = CmdId.CMD_ID_REVERSED[cmdId];
  print("received cmd with id $cmdId");
  print("sending $name to $cmdId");

  final protoFactory = CmdId.protobufFactories[name];
  
  if (protoFactory == null) {
    print("couldn't find response proto with cmd name: $name");
    return;
  }

  final proto = protoFactory();
  proto.mergeFromMessage(data);
  final encoded = proto.writeToBuffer();

  if (encoded.isEmpty) {
    print('Encoded data is empty');
  } else {
    print('Encoded data length: ${encoded.length}');
  }

  final buffer = encodePacket(cmdId, encoded);

  socket.add(buffer);
}

Future<void> onData(Socket socket) async {
  try {
    await for (final buffer in socket) {
      final packet = decodePacket(buffer);
      final cmdIdName = CmdId.CMD_ID_REVERSED[packet['cmdId']];

      if (cmdIdName != null) {
        final proto = createProtoInstance(cmdIdName);
        if (proto != null) {
          try {
            proto.mergeFromBuffer(packet['body']);
          } catch (e) {
            print('Error parsing protobuf message: $e');
          }
        }
        
        if (HANDLERS.containsKey(packet['cmdId'])) {
          HANDLERS[packet['cmdId']]?.call(socket, proto);
        } else {
          print('No handler found for command: ${packet['cmdId']}');
        }
      } else {
        print('Command ID not found: ${packet['cmdId']}');
      }
    }
  } catch (e) {
    print('Error handling data from socket: $e');
  } finally {
    print('Closing socket connection...');
    await socket.close();
    print('Socket connection closed.');
  }
}

GeneratedMessage? createProtoInstance(String cmdIdName) {
  switch (cmdIdName) {
    case 'PlayerGetTokenCsReq':
      return PlayerGetTokenCsReq();
    case 'PlayerGetTokenScRsp':
      return PlayerGetTokenScRsp();
    case 'PlayerLoginScRsp':
        return PlayerLoginScRsp();
    case 'GetAvatarDataCsReq':
        return GetAvatarDataCsReq();
    case 'GetAvatarDataScRsp':
        return GetAvatarDataScRsp();
    case 'GetCurLineupDataScRsp':
        return GetCurLineupDataScRsp();
    case 'GetCurSceneInfoScRsp':
        return GetCurSceneInfoScRsp();
    case 'GetMissionStatusCsReq':
        return GetMissionStatusCsReq();
    case 'GetMissionStatusScRsp':
        return GetMissionStatusScRsp();
    case 'PlayerHeartBeatCsReq':
        return PlayerHeartbeatCsReq();
    case 'PlayerHeartBeatScRsp':
        return PlayerHeartbeatScRsp();
    default:
      return null;
  }
}

final Map<int, void Function(Socket, GeneratedMessage?)> HANDLERS = {
  CmdId.CMD_ID['PlayerGetTokenCsReq']!: onPlayerGetTokenCsReq,
  CmdId.CMD_ID['PlayerLoginCsReq']!: onPlayerLoginScRsp,
  CmdId.CMD_ID['GetAvatarDataCsReq']!: onGetAvatarDataCsReq,
  CmdId.CMD_ID['GetCurLineupDataCsReq']!: onGetCurLineupDataCsReq,
  CmdId.CMD_ID['GetCurSceneInfoCsReq']!: onGetCurSceneInfoCsReq,
  CmdId.CMD_ID['GetMissionStatusCsReq']!: onGetMissionStatusCsReq,
  CmdId.CMD_ID['PlayerHeartBeatCsReq']!: onPlayerHeartbeatCsReq,
  CmdId.CMD_ID['GetBagCsReq']!: (socket, _) => onDummyResponse(socket, CmdId.CMD_ID['GetBagScRsp']!),
  CmdId.CMD_ID['GetMultiPathAvatarInfoCsReq']!: (socket, _) => onDummyResponse(socket, CmdId.CMD_ID['GetMultiPathAvatarInfoScRsp']!),
  CmdId.CMD_ID['GetBasicInfoCsReq']!: (socket, _) => onDummyResponse(socket, CmdId.CMD_ID['GetBasicInfoScRsp']!),
};

void onDummyResponse(Socket socket, int cmdId) {
  print("Sending dummy response for cmdId: $cmdId");

  final buffer = encodePacket(cmdId, Uint8List(0));

  socket.add(buffer);
}