void main()
{
  Map books =
  {
    'name' : 'Harry Potter: The Secret Chember',
    'Author' : 'Davud k. Methue',
    'page' : 345
  };

  books.forEach((key, value) 
  { 
    print("${key} : ${value}");
  });
}
