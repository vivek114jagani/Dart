// Future<String> getUser() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Hello');
// }

// void main() {
//   print("STarts...");
//   getUser().then((value) => print(value));
//   print("Ends...");
// }

void main() {
  print("First...");
  getData();
  print("Second...");
}

void getData() async {
  String data = await midal();
  print(data);
}

Future<String> midal() {
  return Future.delayed(Duration(seconds: 5), () => "hii");
}
