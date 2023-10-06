import 'dart:io';

class info 
{
  String? name;
  int? age;

  void display() 
  {
    print("\n=-=-=-=-=-=-=-=-==-=-=-=-");
    print("NAME : $name\nAGE : $age");
  }
}

class Student extends info 
{
  String? school;
  String? schooladdress;

  void add() 
  {
    print("ENter Student name : ");
    name = stdin.readLineSync() ?? '';

    print("ENter Student age : ");
    age = int.parse(stdin.readLineSync()!);

    print("ENter Student school name : ");
    school = stdin.readLineSync() ?? '';

    print("ENter Student school address : ");
    schooladdress = stdin.readLineSync() ?? '';
  }

  void dis() 
  {
    print("SCHOOL : $school\nADDRESS : $schooladdress");
  }
}

void main() 
{
  var student = Student();
  student.add();
  student.display();
  student.dis();
}
