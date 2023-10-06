class Patient 
{
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void display() 
  {
    // print("NAME : ${this.name}\nAGE : ${this.age}\nDisease : ${this.disease}");
    print("NAME : $name\nAGE : $age\nDisease : $disease");
  }
}

void main() 
{
  Patient patient = Patient('vivek', 67, 'TB');
  patient.display();
}
