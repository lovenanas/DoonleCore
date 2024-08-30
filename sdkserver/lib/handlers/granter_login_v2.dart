import 'package:shelf/shelf.dart';

const String granterLoginV2Response = r'''{
  "data": {
    "account_type": 1,
    "combo_id": "1010",
    "combo_token": "doonle",
    "data": "{"guest":false}",
    "heartbeat": false,
    "open_id": "1010"
  },
  "message": "OK",
  "retcode": 0
}''';

Response onGranterLoginV2(Request request) {
  return Response.ok(granterLoginV2Response, headers: {'Content-Type': 'application/json'});
}