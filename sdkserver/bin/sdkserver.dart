import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf_io.dart' show 
        serve;
import 'package:sdkserver/handlers.dart' show 
        onQueryDispatch, 
        onQueryGateway, 
        onRiskyApiCheck,
        onMdkShieldLogin, 
        onGranterLoginV2;

const String sdkserverIp = '127.0.0.1';
const int sdkserverPort = 21000;

void main() async {
  final Router router = Router()
    // dispatch routes
    ..get('/query_dispatch', onQueryDispatch)
    ..get('/query_gateway', onQueryGateway)
    // authentication routes
    ..post('/account/risky/api/check', onRiskyApiCheck)
    ..post('/hkrpg_global/mdk/shield/api/login', onMdkShieldLogin)
    ..post('/hkrpg_global/mdk/shield/api/verify', onMdkShieldLogin)
    ..post('/hkrpg_global/combo/granter/login/v2/login', onGranterLoginV2);
  
  final routerCall = router.call;

  final handler = const Pipeline()
    .addMiddleware(logRequests())
    .addHandler(routerCall);

  await serve(handler, sdkserverIp, sdkserverPort);
  print('[package:sdkserver] Listening at $sdkserverIp:$sdkserverPort');
}