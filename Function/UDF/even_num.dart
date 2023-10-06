import 'dart:io';

void even_num(int s, int e)
{
  print("Even NUmber is : ");
  for (var i = s; i <= e; i++) 
  {
    if (i % 2 == 0) 
    {
      print(i);      
    }    
  }
}

void main()
{
  int start, end;

  print("ENtr the number of starting : ");
  start = int.parse(stdin.readLineSync()!);
  
  print("ENtr the number of ending : ");
  end = int.parse(stdin.readLineSync()!);

  even_num(start, end);
}
