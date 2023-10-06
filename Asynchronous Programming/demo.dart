void main() {
  print("First");
  Future.delayed(Duration(seconds: 5), () => print("Second"));    // print all line then after print Second.
  print("Third");
  print("Fourth");
}
