import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  // int name = int.parse(stdin.readLineSync()!);
  print('hello my name is $name ,i say good morning');
}
