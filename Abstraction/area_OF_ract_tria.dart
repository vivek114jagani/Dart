import 'dart:io';

abstract class Shap 
{
  double dim1, dim2;

  Shap(this.dim1, this.dim2);
  void area();
}

class Rectangle extends Shap 
{
  Rectangle(double dim1, double dim2) : super(dim1, dim2);

  void area() 
  {
    print("Area of Rectangle is : ${dim1 * dim2}");
  }
}

class Triangle extends Shap 
{
  Triangle(double dim1, double dim2) : super(dim1, dim2);

  void area() {
    print("Area of triangle is : ${0.5 * dim1 * dim2}");
  }
}

void main() 
{
  double dim1, dim2;
  print("ENter value of dim1 : ");
  dim1 = double.parse(stdin.readLineSync()!);

  print("ENter value of dim2 : ");
  dim2 = double.parse(stdin.readLineSync()!);

  Rectangle r = Rectangle(dim1, dim2);
  r.area();

  print("========================================");
  print("ENter value of dim1 : ");
  dim1 = double.parse(stdin.readLineSync()!);

  print("ENter value of dim2 : ");
  dim2 = double.parse(stdin.readLineSync()!);

  Triangle t = Triangle(dim1, dim2);
  t.area();
}
