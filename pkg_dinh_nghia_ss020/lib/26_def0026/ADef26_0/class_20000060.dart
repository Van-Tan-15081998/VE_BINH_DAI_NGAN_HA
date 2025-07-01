import 'dart:io';
import 'dart:typed_data';

Uint8List readImageBytes(String path) {
  final file = File(path);
  return file.readAsBytesSync();
}