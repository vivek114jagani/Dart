import 'dart:io';

class si 
{
  double? p, r, t;

  void display() 
  {
    print("Enter amount of principle : ");
    p = double.parse(stdin.readLineSync()!);

    print("Enter amount of rate : ");
    r = double.parse(stdin.readLineSync()!);

    print("Enter amount of time : ");
    t = double.parse(stdin.readLineSync()!);
  }

  double interest() 
  {
    return (p! * r! * t!) / 100;
  }
}

void main() 
{
  si data = si();

  data.display();
  print("Simple Interest is : ${data.interest()}");
}
