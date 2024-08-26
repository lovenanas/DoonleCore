import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:protobuf/protobuf.dart';
import '../proto/sdkserver.pb.dart';

const mdkResVerBase64 = 'NzgxMDM4MA==';
const luaUrlBase64 = 'aHR0cHM6Ly9hdXRvcGF0Y2hvcy5zdGFycmFpbHMuY29tL2x1YS9WMi40TGl2ZS9vdXRwdXRfNzgxMDM4MF80NDkxNzVhOWY0OGQ=';
const exrUrlBase64 = 'aHR0cHM6Ly9hdXRvcGF0Y2hvcy5zdGFycmFpbHMuY29tL2Rlc2lnbl9kYXRhL1YyLjRMaXZlL291dHB1dF83ODEwNTU5XzY4MDk0ODJlMmFjZg==';
const asbUrlBase64 = 'aHR0cHM6Ly9hdXRvcGF0Y2hvcy5zdGFycmFpbHMuY29tL2FzYi9WMi40TGl2ZS9vdXRwdXRfNzcwMTk2OV8wYWVhZDViNzM3NTg=';

String decodeBase64(String base64String) {
  final decodedBytes = base64.decode(base64String);
  return utf8.decode(decodedBytes);
}

Response queryGateway(Request request) {
  final mdkResVer = decodeBase64(mdkResVerBase64);
  final luaUrl = decodeBase64(luaUrlBase64);
  final exrUrl = decodeBase64(exrUrlBase64);
  final asbUrl = decodeBase64(asbUrlBase64);

  final rsp = Gateserver()
    ..luaUrl = luaUrl
    ..mdkResVersion = mdkResVer
    ..exResourceUrl = exrUrl
    ..assetBundleUrl = asbUrl
    ..ip = '127.0.0.1'
    ..port = 23301
    ..useTcp = true
    ..lGPAAPCPBMD = true
    ..nNPPEAAIHAK = true
    ..fKFKCDJNHFL = true
    ..gNFPFKJHIDJ = true
    ..aOEKIKFKMGA = true
    ..mCANJEHAEKO = true
    ..pGMFEHFKLBG = true;

  final serialized = rsp.writeToBuffer();
  final encoded = base64.encode(serialized);
  return Response.ok(encoded);
}
