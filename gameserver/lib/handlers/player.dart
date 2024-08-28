import 'package:fixnum/fixnum.dart';
import 'dart:io';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';
import '../packet.dart';

void onPlayerHeartbeatCsReq(Socket socket, GeneratedMessage? request) {
  if (request is PlayerHeartbeatCsReq) {
    final currentTimeMs = DateTime.now().millisecondsSinceEpoch;

    final response = PlayerHeartbeatScRsp()
      ..retcode = 0
      ..clientTimeMs = request.clientTimeMs
      ..serverTimeMs = Int64(currentTimeMs);

    sendPacket(socket, CmdId.CMD_ID['PlayerHeartBeatScRsp']!, response);
  } else {
    print("Request is not of type onPlayerHeartbeatCsReq");
  }
}
