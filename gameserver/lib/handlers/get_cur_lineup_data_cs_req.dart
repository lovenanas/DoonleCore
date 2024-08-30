import 'dart:io';
import 'package:gameserver/packet.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.pb.dart' show
        SpBarInfo,
        LineupAvatar,
        AvatarType,
        LineupInfo,
        GetCurLineupDataScRsp;

void onGetCurLineupDataCsReq(Socket socket, GeneratedMessage? request) {
    final energy = SpBarInfo()
        ..curSp = 10000
        ..maxSp = 10000;
    
    final avatar = LineupAvatar()
        ..hp = 10000
        ..satiety = 0
        ..id = 1001
        ..avatarType = AvatarType.AVATAR_FORMAL_TYPE
        ..slot = 0
        ..spBar = energy;
    
    final nanasTeam = LineupInfo()
        ..name = "nanasteam"
        ..avatarList.add(avatar);
    
    final response = GetCurLineupDataScRsp()
        ..retcode = 0
        ..lineup = nanasTeam;

    sendPacket(socket, Command.ID['GetCurLineupDataScRsp']!, response);
}