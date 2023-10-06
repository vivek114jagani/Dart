import 'dart:io';

void main() async {
  var imageByte = await File('image.jpg').readAsBytes();

  File file = File('demo.txt');

  file.writeAsString(imageByte.toString());

  print(await file.readAsBytes());

  file.delete();
}
