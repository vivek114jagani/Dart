import 'dart:io';

void main()
{
  List<dynamic> a = [];
  int i, n, min, max;

  print("Enter List a size : ");
  n = int.parse(stdin.readLineSync()!);

  print("\nENter Elements of the List a : ");
  for (i = 0; i < n; i++) 
  {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print("\nyour List is : ");
  print(a);

  min = a[0];
  max = a[0];
  for (i = 0; i < n; i++) 
  {
    if (a[i] < min) 
    {
      min = a[i];      
    }

    if (a[i] > max) 
    {
      max = a[i];       
    }
  }
  print("minimum number in the List a is : $min");
  print("maximum number in the List a is : $max");
}
