import 'dart:io';

void main() 
{
  print("ENter the Caracter : ");
  String? n = stdin.readLineSync();

  if (n == 'a' || n == 'e'|| n == 'i'|| n == 'o'|| n == 'u'|| n == 'A'|| n == 'E'|| n == 'I'|| n == 'O'|| n == 'U') 
  {
    print("$n is vowel");
  }
  else
  {
    print("$n is consonant");
  }
}
