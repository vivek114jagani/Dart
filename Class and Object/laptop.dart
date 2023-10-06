class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print("---------------------------------------");
    print("ID : $id\nName : $name\nRAM : $ram GB");
  }
}

void main() {
  Laptop laptop1 = Laptop(11, 'Dell XPS 13', 8);
  Laptop laptop2 = Laptop(12, 'MacBook Pro', 16);
  Laptop laptop3 = Laptop(13, 'HP Spectre X360', 12);

  laptop1.display();
  laptop2.display();
  laptop3.display();
}
