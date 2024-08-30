// connection.dart
import 'dart:io';
import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:gameserver/packet.dart';
import 'package:gameserver/handlers.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.factory.dart';

class Connection {
  final Socket clientSocket;
  final InternetAddress clientAddr;
  final bool isActive;

  Connection(this.clientSocket, this.clientAddr, this.isActive);

  Future<void> handle() async {
    try {
      await onData(clientSocket);
    } catch (e) {
      print('Error handling connection: $e');
    } finally {
      await clientSocket.close();
      print('Connection to $clientAddr closed.');
    }
  }
}

Future<void> onData(Socket socket) async {
  try {
    await for (final buffer in socket) {
      final packet = decodePacket(buffer);
      final cmdIdName = Command.ID_REVERSED[packet['cmdId']];
        print("received $cmdIdName");

      if (cmdIdName != null) {
        final proto = getProto(cmdIdName);
        if (proto != null) {
          try {
            proto.mergeFromBuffer(packet['body']);
          } catch (e) {
            print('Error parsing protobuf message: $e');
          }
        }
        
        if (handlers.containsKey(packet['cmdId'])) {
          handlers[packet['cmdId']]?.call(socket, proto);
        } else {
          print('No handler found for command: ${packet['cmdId']}\n');
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

void onDummyResponse(Socket socket, int cmdId) {
  final name = Command.ID_REVERSED[cmdId];
  print("sending dummy $name\n");
  final buffer = encodePacket(cmdId, Uint8List(0));
  socket.add(buffer);
}

final Map<int, void Function(Socket, GeneratedMessage?)> handlers = {
  Command.ID['PlayerGetTokenCsReq']!: onPlayerGetTokenCsReq,
  Command.ID['PlayerLoginCsReq']!: onPlayerLoginCsReq,
  Command.ID['GetAvatarDataCsReq']!: onGetAvatarDataCsReq,
  Command.ID['GetCurLineupDataCsReq']!: onGetCurLineupDataCsReq,
  Command.ID['GetCurSceneInfoCsReq']!: onGetCurSceneInfoCsReq,
  Command.ID['GetMissionStatusCsReq']!: onGetMissionStatusCsReq,
  Command.ID['PlayerHeartBeatCsReq']!: onPlayerHeartbeatCsReq,
  Command.ID['GetBagCsReq']!: (socket, _) => onDummyResponse(socket, Command.ID['GetBagScRsp']!),
  Command.ID['GetMultiPathAvatarInfoCsReq']!: (socket, _) => onDummyResponse(socket, Command.ID['GetMultiPathAvatarInfoScRsp']!),
  Command.ID['GetBasicInfoCsReq']!: (socket, _) => onDummyResponse(socket, Command.ID['GetBasicInfoScRsp']!),
  Command.ID['PlayerLoginFinishCsReq']!: (socket, _) => onDummyResponse(socket, Command.ID['PlayerLoginFinishScRsp']!),
};