import 'dart:io';

void sum(int a, int b)
{
  print("sum of two number is : ${a + b}");
}

void main()
{
  int x, y;

  print("ENter the number of x : ");
  x = int.parse(stdin.readLineSync()!);
  
  print("ENter the number of y : ");
  y = int.parse(stdin.readLineSync()!);

  sum(x, y);
}