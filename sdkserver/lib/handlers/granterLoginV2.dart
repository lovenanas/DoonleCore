import 'package:shelf/shelf.dart';

const granterLoginV2Response = {
  "data": {
    "account_type": 1,
    "combo_id": "1010",
    "combo_token": "nanascore",
    "data": "{\"guest\":false}",
    "heartbeat": false,
    "open_id": "1010"
  },
  "message": "OK",
  "retcode": 0
};

Response granterLoginV2(Request request) {
  return Response.ok(granterLoginV2Response, headers: {'Content-Type': 'application/json'});
}