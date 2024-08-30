import 'dart:io';
import 'package:gameserver/packet.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.pb.dart' show
        PlayerGetTokenScRsp;

void onPlayerGetTokenCsReq(Socket socket, GeneratedMessage? request) {
  final response = PlayerGetTokenScRsp()
    ..uid = 1010
    ..msg = "OK"
    ..retcode = 0;

  sendPacket(socket, Command.ID['PlayerGetTokenScRsp']!, response);
}