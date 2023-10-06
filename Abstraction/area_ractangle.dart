import 'dart:io';

abstract class Area 
{
  void area();
}

abstract class perameter 
{
  void perimeter();
}

class Rectangle implements Area, perameter 
{
  double length, breadth;

  Rectangle(this.length, this.breadth);

  void area() 
  {
    print("AREA of Reactangle is : ${length * breadth}");
  }

  void perimeter() 
  {
    print("PERAMETER of Reactangle is : ${2 * (length + breadth)}");
  }
}

void main()
{
  double l, b;
  print("ENter the Length : ");
  l = double.parse(stdin.readLineSync()!);
  
  print("ENter the Breadth : ");
  b = double.parse(stdin.readLineSync()!);
  
  Rectangle r = Rectangle(l, b);
  r.area();
  r.perimeter();
}
