import 'dart:io';

class Rectangle 
{
  double? length, breadth;

  double Area() 
  {
    return length! * breadth!;
  }
}

void main() 
{
  Rectangle area = Rectangle();

  print("ENter the value of length : ");
  area.length = double.parse(stdin.readLineSync()!);

  print("ENter the value of breadth : ");
  area.breadth = double.parse(stdin.readLineSync()!);

  print("Area of Rectangle is : ${area.Area()}");
}
