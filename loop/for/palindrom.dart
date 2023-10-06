import 'dart:io';

void main()
{
  int n, b, num = 0, rem;

  print("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  b = n;
  while(n > 0)
  {
    rem = n % 10;
    num = (num * 10) + rem;
    n ~/= 10;
  }

  if (b == num) 
  {
   print("$b is a palindrome number."); 
  }
  else
  {
    print("$b is not a palindrome number.");
  }
}