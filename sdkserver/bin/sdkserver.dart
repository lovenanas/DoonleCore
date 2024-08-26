import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_router/shelf_router.dart';
import '../lib/handlers/queryDispatch.dart';
import '../lib/handlers/queryGateway.dart';
import '../lib/handlers/riskyApiCheck.dart';
import '../lib/handlers/mdkShieldLogin.dart';
import '../lib/handlers/granterLoginV2.dart';

void main() async {
  final router = Router()
    ..get('/query_dispatch', queryDispatch)
    ..get('/query_gateway', queryGateway)
    ..post('/account/risky/api/check', riskyApiCheck)
    ..post('/hkrpg_global/mdk/shield/api/login', mdkShieldLogin)
    ..post('/hkrpg_global/mdk/shield/api/verify', mdkShieldLogin)
    ..post('/hkrpg_global/combo/granter/login/v2/login', granterLoginV2);

  final handler = const Pipeline()
      .addMiddleware(logRequests())
      .addHandler(router);

  final server = await shelf_io.serve(handler, '127.0.0.1', 21000);
  print('sdkserver: ${server.address}:${server.port}');
}