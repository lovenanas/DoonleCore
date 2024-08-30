import 'package:shelf/shelf.dart';

const String riskyApiCheckResponse = r'''{
	"data": {},
	"message": "OK",
	"retcode": 0
}''';

Response onRiskyApiCheck(Request request) {
	return Response.ok(riskyApiCheckResponse, headers: {'Content-Type': 'application/json'});
}