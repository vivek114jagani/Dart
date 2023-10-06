import 'dart:io';

class Camera 
{
  String? name, color, magapixel;

  void display() 
  {
    print("\n------------------------");
    print("NAME : $name");
    print("COLOR : $color");
    print("MEGAPIXEL : $magapixel");
    print("------------------------");
  }
}

void main() 
{
  Camera camera = Camera();
  Camera camera1 = Camera();

  print("ENter the Camera NAME : ");
  camera.name = stdin.readLineSync()!;

  print("ENter the Camera COLOR : ");
  camera.color = stdin.readLineSync()!;

  print("ENter the Camera MAGAPIXEL : ");
  camera.magapixel = stdin.readLineSync()!;

  print("\n**********************************");
  print("ENter the Camera NAME : ");
  camera1.name = stdin.readLineSync()!;

  print("ENter the Camera COLOR : ");
  camera1.color = stdin.readLineSync()!;

  print("ENter the Camera MAGAPIXEL : ");
  camera1.magapixel = stdin.readLineSync()!;

  camera.display();
  camera1.display();
}
