import 'dart:io';

void rev_str(String str)
{
  String rev = '';
  for (var i = str.length - 1; i >= 0; i--) 
  {
    rev += str[i];    
  }
  print("Revers String is : ${rev}");
}

void main()
{
  print("Enter the String : ");
  String? name = stdin.readLineSync();

  if (name != null) 
  {
    rev_str(name);
  }
}
