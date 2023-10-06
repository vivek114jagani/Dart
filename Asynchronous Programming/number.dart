Future<void> number() async {
  for (int i = 1; i <= 10; i++) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}

Future<void> main() async {
  print("Print 1 to 10 natural number : ");
  await number();
}
