import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = [
      "!",
      "@",
      "#",
      "₹",
      "^",
      "%",
      "&",
      "*",
      "=",
      "/",
      "~",
      "-",
      "_",
      "+",
      ",",
      ";",
      ":",
      "'",
      ".",
      "<",
      ">",
      "/",
      "?",
      "|",
      "`",
      "[",
      "]",
      "{",
      "}",
      "(",
      ")"
    ];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}
