import 'dart:io';
import 'dart:math';

void main()
{
  int a, b;

  print("ENter the number of a : ");
  a = int.parse(stdin.readLineSync()!);
  
  print("ENter the number of b : ");
  b = int.parse(stdin.readLineSync()!);

  print("power of number a is : ${pow(a, b)}");
  print("Maxismum number is : ${max(a, b)}");
  print("Minimun number is : ${min(a, b)}");
  print("Square root is : ${sqrt(a)}");
}
