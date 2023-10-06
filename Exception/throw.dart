class name implements Exception {
  String errorMessage() {
    return 'Mark cannont be negative value.';
  }
}

void main() {
  try {
    mark(-85);
  } catch (ex) {
    print("ERROR : ${ex.toString()}");
  }
}

void mark(int mark) {
  if (mark < 0) {
    throw name()
        .errorMessage(); // goto name class // class ma function kai pan vastu return no karatu hoy to throw ma class na name pachhi .karine function nu name nay lakhavanu.
  } else {
    print("YOUR MARKS is : $mark");
  }
}
