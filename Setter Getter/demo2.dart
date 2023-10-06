import 'dart:io';

class Student 
{
  String? _firstname, _lastname;
  int? _age;

  String get fullname => this._firstname! + " " + this._lastname!;
  int get age => this._age!;

  set firstname(String firstname) => this._firstname = firstname;
  set lastname(String lastname) => this._lastname = lastname;
  set age(int age) => this._age = age;
}

void main() 
{
  Student s = Student();

  print("ENter FIRST NAME : ");
  s.firstname = stdin.readLineSync() ?? '';

  print("ENter LAST NAME : ");
  s.lastname = stdin.readLineSync() ?? '';

  print("Enter AGE : ");
  s.age = int.parse(stdin.readLineSync()!);

  print("FULL NAME : ${s.fullname}");
  print("AGE : ${s.age}");
}
