import 'dart:io';

void main() 
{
  print('Enter the number : ');
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0) 
  {
    print("$n is positive number");
  } else if (n < 0) 
  {
    print("$n is negative number");
  } else 
  {
    print("$n is zero number");
  }
}
