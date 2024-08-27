import 'package:shelf/shelf.dart';

const mdkShieldLoginResponse = r'''{
  "data": {
    "account": {
      "area_code": "**",
      "email": "nanascore",
      "country": "ID",
      "is_email_verify": "1",
      "token": "nanascore",
      "uid": "1010"
    },
    "device_grant_required": false,
    "reactivate_required": false,
    "realperson_required": false,
    "safe_mobile_required": false
  },
  "message": "OK",
  "retcode": 0
}''';

Response mdkShieldLogin(Request request) {
  return Response.ok(mdkShieldLoginResponse, headers: {'Content-Type': 'application/json'});
}