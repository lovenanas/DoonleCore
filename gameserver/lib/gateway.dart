import 'dart:io';
import 'connection.dart';

Future<void> listen(String host, int port) async {
  final listener = await ServerSocket.bind(host, port, backlog: 100);
  print('Listening at $host:$port');
  
  await for (final clientSocket in listener) {
    print('Accepted connection from ${clientSocket.remoteAddress}');
    final connection = Connection(clientSocket, clientSocket.remoteAddress, true);
    connection.handle();
  }
}
