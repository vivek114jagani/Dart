class Laptop {
  Laptop(String name, String color) {
    print("NAME : $name\nCOLOR : $color");
  }
  void printf() {
    print("byy");
  }
}

class MacBook extends Laptop {
  MacBook(String name, String color) : super(name, color) {
    print("MACBOOK constructor");
  }
}

void main() {
  var macBook = MacBook("MACBOOK proo", "Silver");
  macBook.printf();
}
