import 'dart:io';

void main()
{
  print("Enter the number for which you want to print the table :");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the number that multiplication table to print you :");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) 
  {
    int c = a * i; 
    print("$a X $i = $c");
  }
}
