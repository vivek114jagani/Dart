import 'dart:io';

class Car 
{
  String? name;
  double? price;
}

class Tesla extends Car 
{
  void display() 
  {
    print("\n------------------------");
    print("CAR NAME : $name\nCAR PRICE : $price");
  }
}

class Model extends Tesla 
{
  String? color;
  void display() 
  {
    super.display();
    print("CAR COLOR : $color");
  }
}

void main() 
{
  Model m = Model();

  print("ENter car name : ");
  m.name = stdin.readLineSync() ?? '';

  print("Enter car price : ");
  m.price = double.parse(stdin.readLineSync()!);

  print("ENter car color : ");
  m.color = stdin.readLineSync() ?? '';

  m.display();
}
