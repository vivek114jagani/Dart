import 'dart:io';

void main()
{
  print("Enter the value of A : ");
  int a = int.parse(stdin.readLineSync()!);
  
  print("Enter the value of B : ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Enter the value of C : ");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) 
  {
    print("a is max number");    
  }
  else if (b > c)
  {
    print("b is max number"); 
  }
  else 
  {
    print("c is max number");
  }
  /*
  if (a < b && a < c) 
  {
    print("a is minimum number");    
  }
  else if (b < c)
  {
    print("b is minimum number"); 
  }
  else 
  {
    print("c is minimum number");
  }*/

  // (a > b && a > c)?print("A is maximum number"):(b > c)?print("B is maximum number"):print("C is maximum number");

}
