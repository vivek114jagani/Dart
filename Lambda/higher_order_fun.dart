// EX :- 1;
void other(String name, Function number) {
  // HIGH ORDER FUNCTION.
  print(name);
  number(45, 5);
}

// EX :- 2;
Function other2() {
  // HIGH ORDER FUNCTION.
  Function multi = (int a) => a * 4;
  return multi;
}

void main() {
  // EX :- 1;
  Function add = (a, b) => print(a + b);
  other("vivek", add);      //hear add == number function, so you have goto othe function.

  // EX :- 2;
  var fun = other2();
  print(fun(10));            //hear other2 == fun == multi, so you have goto other2 function.
}
