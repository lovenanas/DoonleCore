import 'package:shelf/shelf.dart';

const riskyApiCheckResponse = r'''{
  "data": {},
  "message": "OK",
  "retcode": 0
}''';

Response riskyApiCheck(Request request) {
  return Response.ok(riskyApiCheckResponse, headers: {'Content-Type': 'application/json'});
}