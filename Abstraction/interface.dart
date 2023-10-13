class laptop 
{
  turnon() 
  {
    print("laptop is on");
  }

  turnoff() 
  {
    print("laptop is off");
  }
}

class macbook implements laptop 
{
  turnon() 
  {
    print("macbook is on");
  }

  turnoff() 
  {
    print("macbook is off");
  }
}

void main() 
{
  var mac = macbook();
  mac.turnon();
  mac.turnoff();
}
