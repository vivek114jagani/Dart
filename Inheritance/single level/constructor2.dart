class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int RollNo;
  Student(String name, int age, this.RollNo) : super(name, age);
}

void main() {
  var student = Student("vivek", 18, 78);

  print("Student name : ${student.name}");
  print("Student age : ${student.age}");
  print("Student rool no : ${student.RollNo}");
}
