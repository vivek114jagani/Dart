void main() 
{
  Map Student = 
  {
    'RollNo': 1,
    'Name': 'HARSH',
    'Percentage': 90.88,
    'Cast': 'Hindu',
    'number': 
    [
      {'data': 1},
      {
        'data': 2,
        'dataa': 
        [
          {'name': 'hello'},
          {'name': 'hello1'}
        ]
      },
      {'data': 3}
    ]
  };

  print(Student["number"][1]["dataa"][1]["name"]);
}
