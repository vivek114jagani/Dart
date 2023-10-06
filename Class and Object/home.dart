class HOME 
{
  String? name, address;
  int? RoomNO;

  HOME(this.name, this.address, this.RoomNO);

  void display() 
  {
    print("HOME NAME : $name\nADDRESS : $address\nROOMNO : $RoomNO");
  }
}

void main() 
{
  HOME home = HOME('MyHome', '45-A, L.H road', 34);
  home.display();
}
