import 'dart:io';

Future<void> multiplivation_table(int n, int a) async {
  for (int i = 1; i <= n; i++) {
    print("$a X $i = ${a * i}");
    await Future.delayed(Duration(seconds: 1));
  }
}

Future<void> main() async {
  print("ENter the number those multiplication table to print : ");
  int a = int.parse(stdin.readLineSync()!);

  print("ENter the Limite of Multiplication table : ");
  int n = int.parse(stdin.readLineSync()!);

  await multiplivation_table(n, a);
}
