import 'dart:io';
import 'package:gameserver/packet.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.pb.dart' show
        PlayerBasicInfo,
        PlayerLoginScRsp;

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

  sendPacket(socket, Command.ID['PlayerLoginScRsp']!, response);
}