// 1
// 2 1
// 3 2 1
// 4 3 2 1
// 5 4 3 2 1

import 'dart:io';

void main() 
{
  int i, n, j;

  print("Enter the Limit of pattern Line : ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) 
  {
    for (j = i; j >= 1; j--) 
    {
      stdout.write("$j ");      
    }    
    stdout.write("\n");
  }
}
