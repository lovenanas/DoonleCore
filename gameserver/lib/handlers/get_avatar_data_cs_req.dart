import 'dart:io';
import 'package:gameserver/packet.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.pb.dart' show
        GetAvatarDataCsReq,
        Avatar,
        GetAvatarDataScRsp;

void onGetAvatarDataCsReq(Socket socket, GeneratedMessage? request) {
  if (request is GetAvatarDataCsReq) {
    final avatar = Avatar()
      ..baseAvatarId = 1001
      ..level = 80
      ..promotion = 6
      ..rank = 6;

    final response = GetAvatarDataScRsp()
      ..retcode = 0
      ..avatarList.add(avatar)
      ..isGetAll = request.isGetAll;

    sendPacket(socket, Command.ID['GetAvatarDataScRsp']!, response);
  } else {
    print("Request is not of type GetAvatarDataCsReq");
  }
}