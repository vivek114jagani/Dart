void main() 
{
  List<String> friend = ['vraj', 'akshay', 'dhruv', 'harsh', 'sahil', 'anshu'];
  print(friend);
  print("-----------------------------------------------------------------");

  List<String> starta =
      friend.where((element) => element.startsWith("a")).toList();
  print("print whose name is start eith a alphabet in List :=> $starta");
}
