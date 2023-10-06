void main()
{
  Map book = 
  {
    'name' : 'Atomic Theory',
    'Author' : 'stan lee',
    'page' : 560,
  };

  for (MapEntry book in book.entries) 
  {
    print("${book.key}, ${book.value}");    
  }
}
