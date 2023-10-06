class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(super.id, super.name, super.color, this.sound);

  void display() {
    print("ID : $id\nNAME : $name\nCOLOR : $color\nSOUND : $sound");
  }
}

void main() {
  Cat c = Cat(1, 'Whiskers', 'gray', 'meow');
  c.display();
}
