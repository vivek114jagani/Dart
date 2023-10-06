void main() {
  List a = [34, 66, 45, 78, 68];
  List b = ['hello', 'world'];

  print("---------------------------");
  print("index methode in list : ");
  print("---------------------------");
  print(a.indexOf(45));
  print(a.indexOf(78));

  print("---------------------------");
  print("length methode in list : ");
  print("---------------------------");
  print(a.length);

  print("-----------------------------------------------");
  print("Frist element of the List is : ${a.first}");
  print("Last element of the List is : ${a.last}");

  print("--------------------------------");
  print("Empyt methods in List : ");
  print("--------------------------------");
  // print("a is empty : " +a.isEmpty.toString());
  print("a is empty : ${a.isEmpty}");
  print("a is not empty : ${a.isNotEmpty}");

  print("---------------------------");
  print("reverse methode in List : ");
  print("---------------------------");
  print("List a in reverse : ${a.reversed}");

  print("---------------------------");
  print("Add and Insert methodes in List : ");
  print("---------------------------");
  a.add(5);
  print("added element in List : $a");

  a.addAll([3, 4, 67]);
  print("added multiple elements in List : $a");

  a.insert(3, 56);
  print("insert into List : $a");

  a.insertAll(3, [0, 2, 1]);
  print("inserted multiple elements in the List a is : $a");

  print('---------------------------------');
  print("Remove methods in the List : ");
  print('---------------------------------');
  a.remove(5);
  print("Remove element in List : $a");

  a.removeAt(2);
  print("RemoveAt element in List : $a");

  a.removeLast();
  print("Last element removed form the List : $a");

  a.removeRange(2, 8);
  print("Remove element in List only in range : $a");

  print("-----------------------------------");
  print("replace range of List methods : ");
  print("-----------------------------------");
  a.replaceRange(1, 3, [33, 56, 10]);
  print("Replace range of List is : $a");

  print("--------------------------------------");
  print("combine two or more List in dart : ");
  print("--------------------------------------");
  List c = [...a, ...b];
  print(c);

  print("-----------------------------------");
  print("clear method in List : ");
  print("-----------------------------------");
  a.clear();
  print(a);
}
