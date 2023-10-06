import 'dart:io';

void main()
{
  int ch, i, n;

  print("1 => even number\n2 => odd number");
  print("ENter your choice : ");
  ch = int.parse(stdin.readLineSync()!);

  switch (ch) 
  {
    case 1:
      print("ENter range of the even number : ");
      n = int.parse(stdin.readLineSync()!);
      print("-------------------------------------------------");

      for (i = 1; i < n; i++)
      {
        if (i % 2 == 0) 
        {
          print(i);
        }
      }      
    break;

    case 2:
      print("ENter range of the odd number : ");
      n = int.parse(stdin.readLineSync()!);
      print("-------------------------------------------------");

      for (i = 1; i < n; i++)
      {
        if (i % 2 == 1) 
        {
          print(i);
        }
      }
    break;
  }
}