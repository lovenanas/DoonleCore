import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:protocol/core.pb.dart';

const String dispatchUrl = 'http://127.0.0.1:21000/query_gateway';

Response onQueryDispatch(Request request) {
  final regionEntry = RegionEntry()
      ..name = 'doonle'
      ..displayName = 'doonle'
      ..title = 'doonle'
      ..envType = '2'
      ..msg = 'OK'
      ..dispatchUrl = dispatchUrl;

  final response = DispatchRegionData()
    ..retcode = 0
    ..msg = 'OK'
    ..regionList.add(regionEntry);

  final serialized = response.writeToBuffer();
  final encoded = base64.encode(serialized);
  return Response.ok(encoded);
}