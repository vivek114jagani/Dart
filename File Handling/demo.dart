import 'dart:io';

void main() {
  File file = File('text.txt');
  file.writeAsStringSync('Hello, world'); // Write to the FILE.
  print(file.readAsStringSync()); // Read to the FILE.

  print("File Path : ${file.path}");
  print("File absolute Path : ${file.absolute.path}");
  print("File Size : ${file.lengthSync()} Bytes");
  print("Last Modifies : ${file.lastModifiedSync()}");

  // file.delete();
}
