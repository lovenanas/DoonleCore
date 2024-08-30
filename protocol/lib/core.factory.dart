import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';

GeneratedMessage? getProto(String cmdIdName) {
  switch (cmdIdName) {
    case 'PlayerGetTokenCsReq':
      return PlayerGetTokenCsReq();
    case 'PlayerGetTokenScRsp':
      return PlayerGetTokenScRsp();
    case 'PlayerLoginScRsp':
      return PlayerLoginScRsp();
    case 'GetAvatarDataCsReq':
      return GetAvatarDataCsReq();
    case 'GetAvatarDataScRsp':
      return GetAvatarDataScRsp();
    case 'GetCurLineupDataScRsp':
      return GetCurLineupDataScRsp();
    case 'GetCurSceneInfoScRsp':
      return GetCurSceneInfoScRsp();
    case 'GetMissionStatusCsReq':
      return GetMissionStatusCsReq();
    case 'GetMissionStatusScRsp':
      return GetMissionStatusScRsp();
    case 'PlayerHeartBeatCsReq':
      return PlayerHeartbeatCsReq();
    case 'PlayerHeartBeatScRsp':
      return PlayerHeartbeatScRsp();
    default:
      return null;
  }
}