import 'dart:io';

void main() 
{
  List expenses = [];
  var i, n, total = 0;

  print("Enter the number of months for expenses : ");
  print("-------------------------------------------------");
  n = int.parse(stdin.readLineSync()!);

  print("\nEnter the vlue in List : ");
  print("----------------------------");
  for (i = 0; i < n; i++) 
  {
    expenses.add(int.parse(stdin.readLineSync()!));
  }
  print("\nList expense : ");
  print("----------------------------");
  print(expenses);

  for (int expense in expenses) 
  {
    total += expense;    
  }
  print("\n\ntotal expense is : ");
  print("----------------------------");
  print("total expenses in Last $n Month is : $total");
}
