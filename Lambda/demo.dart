void main() 
{
  Function addnum = (int a, int b) 
  {
    var sum = a + b;
    print(sum);
  };

  var multi = (int a, int b)
  {
    return a * b;
  };

  Function addnum2 = (int a, int b) => print(a + b);
  var multi2 = (int a, int b) => a * b;

  addnum(45, 5);
  print(multi(15, 3));

  print("****************************");
  addnum2(150, 50);
  print(multi2(10, 4));
}
