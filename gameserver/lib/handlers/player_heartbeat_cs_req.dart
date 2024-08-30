import 'dart:io';
import 'package:gameserver/packet.dart';
import 'package:fixnum/fixnum.dart' show 
        Int64;
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.pb.dart' show
        PlayerHeartbeatCsReq,
        PlayerHeartbeatScRsp;

void onPlayerHeartbeatCsReq(Socket socket, GeneratedMessage? request) {
  final currentTimeMs = Int64(DateTime.now().millisecondsSinceEpoch);
  if (request is PlayerHeartbeatCsReq) {

    final response = PlayerHeartbeatScRsp()
      ..retcode = 0
      ..clientTimeMs = request.clientTimeMs
      ..serverTimeMs = currentTimeMs;

    sendPacket(socket, Command.ID['PlayerHeartBeatScRsp']!, response);
  } else {
    print("Request is not of type onPlayerHeartbeatCsReq");
  }
}
