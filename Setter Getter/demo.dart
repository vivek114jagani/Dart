// import 'dart:io';

class info 
{
  int? _id;
  String? _name;

  int getid() 
  {
    return _id!;
  }

  String getname() 
  {
    return _name!;
  }

  void setid(int id) 
  {
    this._id = id;
  }

  void setname(String name) 
  {
    this._name = name;
  }
}

void main() 
{
  info i = info();
  // int id;
  // String name;

  // print("ENter yoyr ID number : ");
  // id = int.parse(stdin.readLineSync()!);
  
  // print("ENter your name : ");
  // name = stdin.readLineSync() ?? '';

  // i.setid(id);
  // i.setname(name);
  i.setid(383);
  i.setname('vivek');

  print("ID : ${i.getid()}");
  print("NAME : ${i.getname()}");
}
