void main() 
{
  Map<String, dynamic> info =
  {
    'name': 'dhruv',
    'address': 'A-39, Shivdhara Residensy',
    'age': 21,
    'country': 'India'
  };

  print("Upadat to the country name is : ");
  print("----------------------------------");
  info['country'] = 'USA';

  // print(info);
  info.forEach((key, value)
  {
    print("${key} : ${value}");
  });
}
