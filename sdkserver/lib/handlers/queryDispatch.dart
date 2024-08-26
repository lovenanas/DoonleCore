import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.pb.dart';

Response queryDispatch(Request request) {
  final regionEntry = [
    RegionEntry()
      ..name = 'nanascore'
      ..displayName = 'NanasCore'
      ..title = 'NanasCore'
      ..envType = '2'
      ..msg = 'OK'
      ..dispatchUrl = 'http://127.0.0.1:21000/query_gateway'
  ];

  final rsp = DispatchRegionData()
    ..retcode = 0
    ..msg = 'OK'
    ..regionList.addAll(regionEntry);

  final serialized = rsp.writeToBuffer();
  final encoded = base64.encode(serialized);
  return Response.ok(encoded);
}