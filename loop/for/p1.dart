// *
// * *
// * * *
// * * * *
// * * * * *

import 'dart:io';

void main() {
  int n, i, j;

  print('Enter the number : ');
  n = int.parse(stdin.readLineSync()!);

  // for (i = 0; i <= n; i++) 
  // {
  //   print('*' * i);
  // }

  for (i = 1; i <= n; i++) 
  {
    for (j = 1; j <= i; j++) 
    {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
