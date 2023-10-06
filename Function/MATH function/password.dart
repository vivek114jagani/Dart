import 'dart:math';

void main()
{
  Random password = Random();

  print("Password is : ${password.nextInt(10000000)}");
}