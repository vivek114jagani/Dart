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
  String data = await medal();
  print(data);
}

Future<String> medal() {
  return Future.delayed(Duration(seconds: 5), () => "hii");
}
