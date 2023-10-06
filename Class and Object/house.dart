class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  String toString() {
    return 'House(id : $id, name : $name, price : $price)';
  }
}

void main() {
  var house1 = House(1, 'VRINDAVAAN HEITS', 8500000);
  var house2 = House(2, 'Sarita soceity', 2900000);
  var house3 = House(3, 'Shyam Dham Villa', 5500000);

  var houses = [house1, house2, house3];

  for (var house in houses) {
    print(house);
  }
}
