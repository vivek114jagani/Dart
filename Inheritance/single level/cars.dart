class Car 
{
  String? name;
  double? price;
}

class Tesla extends Car 
{
  void display() 
  {
    print("CAR NAME : $name\nCAR PRICE : $price");
  }
}

void main() 
{
  Tesla T = Tesla();
  T.name = 'Tesla I35';
  T.price = 556000;
  T.display();
}
