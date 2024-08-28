import 'dart:io';
import 'package:protocol/core.cmd.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';
import '../packet.dart';

void onGetCurSceneInfoCsReq(Socket socket, GeneratedMessage? request) {
  final playerActor = SceneActorInfo()
    ..avatarType = AvatarType.AVATAR_FORMAL_TYPE
    ..baseAvatarId = 1222
    ..uid = 1337
    ..mapLayer = 2;

  final playerXYZ = Vector()
    ..x = 40748
    ..y = 192819
    ..z = 439218;

  final playerMotion = MotionInfo()
    ..pos = playerXYZ
    ..rot = Vector();

  final playerInfo = SceneEntityInfo()
    ..entityId = 0
    ..groupId = 0
    ..instId = 0
    ..motion = playerMotion
    ..actor = playerActor;

  final entityPlayer = SceneEntityGroupInfo()
    ..groupId = 0
    ..state = 1
    ..entityList.add(playerInfo);

  final calyxProp = ScenePropInfo()
    ..propId = 808
    ..propState = 1
    ..lifeTimeMs = 0;

  final calyxXYZ = Vector()
    ..x = 31440
    ..y = 192820
    ..z = 433790;

  final calyxMotion = MotionInfo()
    ..pos = calyxXYZ
    ..rot = Vector();

  final calyxInfo = SceneEntityInfo()
    ..entityId = 1337
    ..groupId = 186
    ..instId = 300001
    ..motion = calyxMotion
    ..prop = calyxProp;

  final entityCalyx = SceneEntityGroupInfo()
    ..groupId = 186
    ..state = 1
    ..entityList.add(calyxInfo);

  final spawn = SceneInfo()
    ..planeId = 20313
    ..entryId = 2031301
    ..floorId = 20313001
    ..gameModeType = 1
    ..entityGroupList.addAll([entityPlayer, entityCalyx]);

  final response = GetCurSceneInfoScRsp()
    ..retcode = 0
    ..scene = spawn;

   sendPacket(socket, CmdId.CMD_ID['GetCurSceneInfoScRsp']!, response);
}
