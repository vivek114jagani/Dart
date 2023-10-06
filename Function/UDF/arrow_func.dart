import 'dart:io';

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;

void main()
{
  int n1, n2;

  print("Enter the number : ");
  n1 = int.parse(stdin.readLineSync()!);
  
  print("Enter the number : ");
  n2 = int.parse(stdin.readLineSync()!);

  print("Addition of two number is : ${add(n1, n2)}");
  print("Subtraction of two number is : ${sub(n1, n2)}");
  print("Multiplication of two number is : ${mul(n1, n2)}");
  print("Integer Division of two number is : ${div(n1, n2)}");
}