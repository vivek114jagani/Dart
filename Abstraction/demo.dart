abstract class Vehicle 
{
  void Start();
  void Stop();
}

class Car extends Vehicle 
{
  void Start() 
  {
    print("CAR is alrady Started!");
  }

  void Stop() 
  {
    print("CAR is alrady Stopped!");
  }
}

void main() 
{
  Car c = Car();
  c.Start();
  c.Stop();
}
