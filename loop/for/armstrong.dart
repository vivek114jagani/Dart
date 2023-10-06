import 'dart:io';

void main()
{
  int n, num = 0, rem, i;

  print("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  i = n;
  while (n > 0) 
  {
    rem = n % 10;
    num = (rem * rem * rem) + num;
    n ~/= 10;
  }

  if (i == num) 
  {
    print("$i is armstronge number.");
  }
  else
  {
    print("$i is not armstronge number.");
  }
}