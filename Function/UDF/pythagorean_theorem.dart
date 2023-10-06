import 'dart:io';
import 'dart:math';

double pythagorean_theorem(double a, double b)
{
  return sqrt(a * a + b * b);
}

void main()
{
  double a, b;

  print("ENter the value of a is : ");
  a = double.parse(stdin.readLineSync()!);
  
  print("ENter the value of b is : ");
  b = double.parse(stdin.readLineSync()!);

  print("The length of the hypotenuse is : ${pythagorean_theorem(a, b)}");            
}
