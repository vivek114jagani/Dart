void main() 
{
  Set num = {12, 34, 5, 4, 23, 87};
  Set a = {12, 34, 6, 45, 23, 76};

  print("---------------------------------");
  print("first elements in set is : ${num.first}");
  print("last elements in set is : ${num.last}");

  print("--------------------------------");
  print("empty method in the set : ");
  print("--------------------------------");
  print("num is empty : ${num.isEmpty}");
  print("num is not empty : ${num.isNotEmpty}");

  print("--------------------");
  print("length method : ");
  print("--------------------");
  print("length of num is : ${num.length}");

  print("--------------------------------");
  print(
      "contains method in set : "); // this medo is checked element is set are avalilable or not.
  print("--------------------------------");
  print("34 is avalilable in set num : ${num.contains(34)}");

  print("-----------------------------------");
  print("Add and Remove method in set : ");
  print("-----------------------------------");
  num.add("hello");
  print("After adding the value in set is : $num");

  num.remove('hello');
  print("After removing the value in set is : $num");

  print("-----------------------------------");
  print("Adding Multiple elements in set : ");
  print("-----------------------------------");
  num.addAll(['world', 114]);
  print(num);

  print("-----------------------------------");
  print("Deference method in set : ");
  print("-----------------------------------");
  final b = num.difference(a);
  print(b);

  print("-----------------------------------");
  print("Element At Method In set : ");   // used by index to sart 0 to n.
  print("-----------------------------------");
  print(num.elementAt(5));

  print("-----------------------------------");
  print("intersection and union method in set : "); 
  print("-----------------------------------");
  final intersectionset = num.intersection(a);
  final unionset = num.union(a);
  print("inersection : $intersectionset");
  print("union : $unionset");

  print("----------------------------");
  print("clear method in set : ");
  print("----------------------------");
  num.clear();
  print(num);
}
