import 'dart:io';

void main() 
{
  int n;

  print("ENter anyy number : ");
  n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) 
  {
    print("${n} is even number");
  } else if (n % 2 == 1) 
  {
    print("$n is odd number");
  } 
}
