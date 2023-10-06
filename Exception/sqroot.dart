import 'dart:io';
import 'dart:math';

class root {
  String tostring() {
    return 'Square root of negative number is not allowed here.';
  }
}

num sqroot(int i) {
  if (i < 0) {
    throw root();
  } else {
    return sqrt(i);
  }
}

void main() {
  int i;
  print("Enter the value of i : ");
  i = int.parse(stdin.readLineSync()!);
  try {
    var result = sqroot(i);
    print(result);
  } catch (e) {
    print("ERROR : $e");
  }
}
