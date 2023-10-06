import 'dart:io';

void main()
{
  double num1, num2, num3;
  int ch;

  print("Enter number1 : ");
  num1 = double.parse(stdin.readLineSync()!);
    
  print("Enter number2 : ");
  num2 = double.parse(stdin.readLineSync()!);

  print("=============================");
  print("1 => Addition\n2 => Subtraction\n3 => Multiplication\n4 => Division");
  print("=============================");
  print("Enter your choice : ");
  ch = int.parse(stdin.readLineSync()!);

  switch (ch) 
  {
    case 1:
      num3 = num1 + num2;
      print("$num1 + $num2 = $num3");
      break;
    
    case 2:
      num3 = num1 - num2;
      print("$num1 - $num2 = $num3");
      break;
    
    case 3:
      num3 = num1 * num2;
      print("$num1 * $num2 = $num3");
      break;
    
    case 4:
      num3 = num1 / num2;
      print("$num1 / $num2 = $num3");
      break;
 
    default:
      print("ERROR.... you have used by Unknown operator!!! pleas try again");
  }
}