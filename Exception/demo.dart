import 'dart:io';

void main() {
  int a, b, res;

  print("ENter the value of A : ");
  a = int.parse(stdin.readLineSync()!);
  
  print("ENter the value of B : ");
  b = int.parse(stdin.readLineSync()!);

  try {
    res = a ~/ b;
    print("result : $res");
  } 
  // on UnsupportedError{            // on is optionl in exception handling.
  //   print("Cannot divided by zero");
  // } 
  catch (ERROR) {
    print("ERROR : $ERROR");
  } finally {           // finally is optionl in exception handling.
    print("exit");
  }
}
