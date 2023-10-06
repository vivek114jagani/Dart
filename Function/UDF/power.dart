import 'dart:io';

int power(int b, int e) 
{
  int result = 1;
  for (var i = 1; i <= e; i++) 
  {
    result *= b;
  }
  return result;
}

void main() 
{
  int base, exponant;

  print("ENtr value of base : ");
  base = int.parse(stdin.readLineSync()!);

  print("ENtr value of exponant : ");
  exponant = int.parse(stdin.readLineSync()!);

  print("$base ^ $exponant = ${power(base, exponant)}");
}
