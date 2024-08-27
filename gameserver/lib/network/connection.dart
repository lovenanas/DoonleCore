import 'dart:io';
import 'packet.dart';

class Connection {
  final Socket clientSocket;
  final InternetAddress clientAddr;
  final bool isActive;

  Connection(this.clientSocket, this.clientAddr, this.isActive);

  Future<void> handle() async {
    try {
      await onData(clientSocket);
    } catch (e) {
      print('Error handling connection: $e');
    } finally {
      await clientSocket.close();
      print('Connection to $clientAddr closed.');
    }
  }
}
