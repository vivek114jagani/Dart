import 'dart:io';

void si(double p, double r, double t)
{
  double interest = p * r * t / 100;

  print("Simple Interest is : $interest");
}

void main()
{
  double principle, rate, time;

  print("Enter the amount of principle : ");
  principle = double.parse(stdin.readLineSync()!);
  
  print("Enter the amount of rate : ");
  rate = double.parse(stdin.readLineSync()!);
  
  print("Enter the amount of time : ");
  time = double.parse(stdin.readLineSync()!);

  si(principle, rate, time);
}