import 'dart:io';
import 'package:fixnum/fixnum.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';
import '../packet.dart';

void onPlayerHeartbeatCsReq(Socket socket, GeneratedMessage? request) {
  final currentTimeMs = Int64(DateTime.now().millisecondsSinceEpoch);
  if (request is PlayerHeartbeatCsReq) {

    final response = PlayerHeartbeatScRsp()
      ..retcode = 0
      ..clientTimeMs = request.clientTimeMs
      ..serverTimeMs = currentTimeMs;

    sendPacket(socket, CmdId.CMD_ID['PlayerHeartBeatScRsp']!, response);
  } else {
    print("Request is not of type onPlayerHeartbeatCsReq");
  }
}
