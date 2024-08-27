import 'dart:io';
import 'dart:typed_data';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';

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
  
  print("sending packet to -> $name");

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

final Map<int, void Function(Socket, GeneratedMessage)> HANDLERS = {
  CmdId.CMD_ID['PlayerGetTokenCsReq']!: onPlayerGetTokenCsReq,
};

void onPlayerGetTokenCsReq(Socket socket, GeneratedMessage request) {
  final proto = PlayerGetTokenScRsp()
    ..uid = 1010
    ..msg = "OK"
    ..retcode = 0;

  sendPacket(socket, CmdId.CMD_ID['PlayerGetTokenScRsp']!, proto);
}

Future<void> onData(Socket socket) async {
  try {
    final Uint8List buffer = await socket.first;
    final packet = decodePacket(buffer);
    final cmdIdName = CmdId.CMD_ID_REVERSED[packet['cmdId']];
    
    if (cmdIdName != null) {
      final proto = _createProtoInstance(cmdIdName);

      if (proto != null) {
        try {
          proto.mergeFromBuffer(packet['body']);

          if (HANDLERS.containsKey(packet['cmdId'])) {
            HANDLERS[packet['cmdId']]!(socket, proto);
          } else {
            print('No handler found for command: ${packet['cmdId']}');
          }
          
        } catch (e) {
          print('Error parsing protobuf message: $e');
        }
      } else {
        print('No protobuf factory found for command: $cmdIdName');
      }
    } else {
      print('Command ID not found: ${packet['cmdId']}');
    }
  } catch (e) {
    print('Error handling data from socket: $e');
  }
}

GeneratedMessage? _createProtoInstance(String cmdIdName) {
  switch (cmdIdName) {
    case 'PlayerGetTokenCsReq':
      return PlayerGetTokenCsReq();
    case 'PlayerGetTokenScRsp':
      return PlayerGetTokenScRsp();
    default:
      return null;
  }
}