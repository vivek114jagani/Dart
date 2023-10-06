import 'dart:io';

void area_of_circle(double pi, double r)
{
  double area = pi * r * r;

  print("Area of circle is : ${area}");
}

void main()
{
  double pi = 3.14159, redius;

  print("ENter the value of Radius in circle : ");
  redius = double.parse(stdin.readLineSync()!);

  area_of_circle(pi, redius);
}
