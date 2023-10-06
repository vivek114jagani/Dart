import 'dart:io';

void main() 
{
  int i, f = 1, n;

  print("Entert the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) 
  {
    f *= i;    
  }

  print("factorial $n is $f.");
}
