import 'dart:io';

void main()
{
  int i;
  print("ENter the number : ");
  int n = int.parse(stdin.readLineSync()!);

  print("odd numbers :");
  for (i = 1; i < n; i++) 
  {
    if (i % 2 == 1) 
    {
      print(i);      
    }
  }
  
  print("even numbers :");
  for (i = 1; i < n; i++) 
  {
    if (i % 2 == 0) 
    {
      print(i);      
    }
  }
}