class Camera {
  int? _id;
  String? _brand, _color;
  double? _price;

  // Camera(this._id, this._brand, this._color, this._price);   // goto Linne no :- 66 to 68.  And aa Line lakhavathi object ni sathej value pass karavi shakay chhe.

  int getid() {
    return _id!;
  }

  String getbrand() {
    return _brand!;
  }

  String getcolor() {
    return _color!;
  }

  double getprice() {
    return _price!;
  }

  void setcamera(int id, String brand, String color, double price){
    this._id = id;
    this._brand = brand;
    this._color = color;
    this._price = price;
  }
  // void setid(int id) {                         // goto Line no :- 49 to 60.
  //   this._id = id;
  // }
  // void setbrand(String brand) {
  //   this._brand = brand;
  // }
  // void setcolor(String color) {
  //   this._color = color;
  // }
  // void setprice(double price) {
  //   this._price = price;
  // }
}

void main() {
  Camera c1 = Camera();
  Camera c2 = Camera();
  Camera c3 = Camera();

  // c1.setid(1);
  // c1.setbrand('vivo');
  // c1.setcolor('black');
  // c1.setprice(1700);
  // c2.setid(2);
  // c2.setbrand('oppo');
  // c2.setcolor('brown');
  // c2.setprice(2500);
  // c3.setid(3);
  // c3.setbrand('nokia');
  // c3.setcolor('blue');
  // c3.setprice(5200);

  c1.setcamera(1, 'vivo', 'black', 2700);
  c2.setcamera(2, 'oppo', 'brawn', 1500);
  c3.setcamera(3, 'nokia', 'blue', 5600);

  // Camera c1 = Camera(1, 'vivo', 'black', 27000);
  // Camera c2 = Camera(2, 'oppo', 'brown', 58000);
  // Camera c3 = Camera(3, 'samsung', 'blue', 52000);

  print("--------------------------");
  print("ID : ${c1.getid()}\nBRAND : ${c1.getbrand()}\nCOLOR : ${c1.getcolor()}\nPRICE : ${c1.getprice()}");
  print("--------------------------");
  print("ID : ${c2.getid()}\nBRAND : ${c2.getbrand()}\nCOLOR : ${c2.getcolor()}\nPRICE : ${c2.getprice()}");
  print("--------------------------");
  print("ID : ${c3.getid()}\nBRAND : ${c3.getbrand()}\nCOLOR : ${c3.getcolor()}\nPRICE : ${c3.getprice()}");
}
