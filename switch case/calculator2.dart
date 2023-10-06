import 'dart:io';

void main()
{
  double num1, num2, num3;
  int ch;

  print("ENter the value of number1 : ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Enter the value of number2 : ");
  num2 = double.parse(stdin.readLineSync()!);

  do 
  {
    print("====================");
    print("1 => Addition\n2 => Subtraction\n3 => Multiplication\n4 => Division\n5 => Exit");
    print("====================");
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
      
      case 5:
        print("EXIT");
        break;
      
      default:
        print("ERROR... Unknown operator");
    }
    
  } while (ch != 5);
}