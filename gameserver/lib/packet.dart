import 'dart:io';
import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:protocol/core.cmd.dart';
import 'package:protocol/core.factory.dart';

Map<String, dynamic> decodePacket(Uint8List buf) {
  final byteData = ByteData.sublistView(buf);
  final cmdId = byteData.getInt16(4, Endian.big);
  final headLen = byteData.getUint16(6, Endian.big);
  final bodyLen = byteData.getUint32(8, Endian.big);
  final body = buf.sublist(12 + headLen, 12 + headLen + bodyLen);
  
  return {'body': body, 'cmdId': cmdId};
}

Uint8List encodePacket(int cmdId, Uint8List data) {
  final bufferLength = 12 + data.length + 4;
  final buffer = ByteData(bufferLength);

  buffer.setUint32(0, 0x9D74C714, Endian.big);
  buffer.setUint16(4, cmdId, Endian.big);
  buffer.setUint16(6, 0, Endian.big);
  buffer.setUint32(8, data.length, Endian.big);

  final dataView = Uint8List.view(buffer.buffer, 12, data.length);
  dataView.setAll(0, data);

  buffer.setUint32(12 + data.length, 0xd7a152c8, Endian.big);

  return Uint8List.view(buffer.buffer);
}

void sendPacket(Socket socket, int cmdId, GeneratedMessage data) {
  final name = Command.ID_REVERSED[cmdId]!;
  print("sending $name");

  final proto = getProto(name);
  if (proto == null) {
    print("couldn't find response proto with cmd name: $name");
    return;
  }
  proto.mergeFromMessage(data);
  final encoded = proto.writeToBuffer();

  if (encoded.isEmpty) {
    print('Encoded data is empty\n');
  } else {
    print('Encoded data length: ${encoded.length}\n');
  }

  final buffer = encodePacket(cmdId, encoded);

  socket.add(buffer);
}