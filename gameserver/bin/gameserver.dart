import 'package:gameserver/gateway.dart';

void main() async {
  const String host = '127.0.0.1';
  const int port = 23301;

  listen(host, port);
}
