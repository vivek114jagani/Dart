import 'dart:io';

void main() 
{
  int sum = 0;

  print("ENter the number : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) 
  {
    sum += i;
  }
  print("The Sum of $n Natural Number is : $sum");
}
