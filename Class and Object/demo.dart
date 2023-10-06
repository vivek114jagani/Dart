import 'dart:io';

class info 
{
  String? name;
  int? id;
  double? salary;

  void data() 
  {
    print("ENter Your NAME : ");
    name = stdin.readLineSync()!;

    print("ENter Your ID : ");
    id = int.parse(stdin.readLineSync()!);

    print("ENter Your SLARY : ");
    salary = double.parse(stdin.readLineSync()!);
  }

  void display() 
  {
    print("\n");
    print("---------------------");
    print("NAME : $name");
    print("ID : $id");
    print("SALARY : $salary");
    print("---------------------");
  }
}

void main() 
{
  info enter = info();
  enter.data();
  enter.display();
}
