import 'dart:io';

class shap 
{
  double? diameter1;
  double? diameter2;
}

class Rectangle extends shap 
{
  double area() 
  {
    return diameter1! * diameter2!;
  }
}

class triangular extends shap 
{
  double area() 
  {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() 
{
  Rectangle r = Rectangle();
  print("ENter the value of diameter1 : ");
  r.diameter1 = double.parse(stdin.readLineSync()!);

  print("ENter the value of diameter2 : ");
  r.diameter2 = double.parse(stdin.readLineSync()!);

  print("Area of RECTANGLE is : ${r.area()}");

  triangular t = triangular();
  print("ENter the value of diameter1 : ");
  t.diameter1 = double.parse(stdin.readLineSync()!);

  print("ENter the value of diameter2 : ");
  t.diameter2 = double.parse(stdin.readLineSync()!);
  
  print("Area of TRIANGULAR is : ${t.area()}");
}
