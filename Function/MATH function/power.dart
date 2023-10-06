import 'dart:io';
import 'dart:math';

void main() 
{
  int base, exponent;

  print("Enter the value of base : ");
  base = int.parse(stdin.readLineSync()!);

  print("Enter the value of exponent : ");
  exponent = int.parse(stdin.readLineSync()!);

  
  print("${base} ^ ${exponent} = ${pow(base, exponent)}");
}
