void main() 
{
  Map marks = 
  {
    "guj": 67,
    "eng": 78,
    "sun": 89,
    "math": 97,
  };

  print("-------------------------------------");
  print("Display Key and value from MAP : ");
  print("-------------------------------------");
  print("Key of marks : ${marks.keys}");
  print("value of marks : ${marks.values}");

  print("-----------------------------");
  print("MAp convert to yhe List : ");
  print("-----------------------------");
  print("MAp key cover to the List ${marks.keys.toList()}");
  print("MAp value cover to the List ${marks.values.toList()}");

  print("-------------------------------------");
  print("empty or not empty method in map : ");
  print("-------------------------------------");
  print("Map marks is empty : ${marks.isEmpty}");
  print("Map marks is not empty : ${marks.isNotEmpty}");

  print("-------------------------------");
  print("Length method inn Maps : ");
  print("-------------------------------");
  print("Lengh of mark is : ${marks.length}");

  print("-------------------------------");
  print("Adding mathod in map : ");
  print("-------------------------------");
  marks["sci"] = 99;
  print(marks);

  print("-------------------------------");
  print("Upadating method in map : ");
  print("-------------------------------");
  marks["sci"] = 45;
  print(marks);

  print("-------------------------------");
  print("Remove element from map : ");
  print("-------------------------------");
  marks.remove("sci");
  print(marks);

  print("---------------------------------------------------------");
  print(
      "Check Map Contains Specific Key/Value Or Not? : "); // containsKey/Value is a chek to the element are in map or not.
  print("---------------------------------------------------------");
  print("Dose Map contains key sun : ${marks.containsKey("sun")}");
  print("Dose Map contains values 12 : ${marks.containsValue(12)}");

  print("-------------------------------------");
  print("Remove Where method in Map : ");
  print("-------------------------------------");
  marks.removeWhere((key, value) => value == 97);
  print(marks);
}
