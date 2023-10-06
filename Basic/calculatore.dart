import 'dart:io';

void main()
{
    print("Enter the value of num1 :");
    int num1 = int.parse(stdin.readLineSync()!);
    
    print("Enter the value of num2 :");
    int num2 = int.parse(stdin.readLineSync()!);

    int num3 = num1 + num2;
    int num = num1 - num2;
    int unaryMInus = -num1;
    int n = num1 * num2;
    double div = num1 / num2;
    int div2 = num1 ~/ num2;
    int mod = num1 % num2;

    print("Addition = $num3");
    print("Subtraction = $num");
    print("UnaryMinus = $unaryMInus");
    print("MUltiplication = $n");
    print("Division = $div");
    print("Integer Division = $div2");
    print("MOdulas = $mod");
}