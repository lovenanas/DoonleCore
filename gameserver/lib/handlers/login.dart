import 'dart:io';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';
import '../packet.dart';

void onPlayerGetTokenCsReq(Socket socket, GeneratedMessage? request) {
  final response = PlayerGetTokenScRsp()
    ..uid = 1010
    ..msg = "OK"
    ..retcode = 0;

  sendPacket(socket, CmdId.CMD_ID['PlayerGetTokenScRsp']!, response);
}

void onPlayerLoginCsReq(Socket socket, GeneratedMessage? request) {
    final player = PlayerBasicInfo()
        ..nickname = "nanas"
        ..level = 5
        ..worldLevel = 0
        ..exp = 0
        ..stamina = 240
        ..mcoin = 0
        ..hcoin = 0
        ..scoin = 0;
    
    final response = PlayerLoginScRsp()
        ..retcode = 0
        ..stamina = 240
        ..basicInfo = player;

      sendPacket(socket, CmdId.CMD_ID['PlayerLoginScRsp']!, response);
}