import 'dart:io';

void main()
{
  int n, i, a = 0, b = 1, c;

  print("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 0; i < n; i++) 
  {
    print(a);
    c = a + b;
    a = b;
    b = c; 
  }
}