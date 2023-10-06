enum Gender { Male, Female, Other }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("-------------------------");
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("John", "Doe", Gender.Male);
  Person p2 = Person("Menuka", "Sharma", Gender.Female);

  p1.display();
  p2.display();
}

// enum Gender {
//   male,
//   female,
//   others
// }

// void main() {
//   List<Gender> allGenders = Gender.values;
//   print(allGenders);
// }
