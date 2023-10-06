import 'dart:io';

void main()
{
  List<dynamic> todo = [];
  int ch;

  do 
  {
    print("\n-------------------------");
    print("ENter your choise : ");
    print("-------------------------");
    print("1 => add\n2 => remove\n3 => vuew\n4 => exit");
    print("-------------------------");
    ch = int.parse(stdin.readLineSync()!);

    switch (ch) 
    {
      case 1:
        print("\nAdd anything in the List : ");
        var add = stdin.readLineSync();
        todo.add(add);
        print("$add is successfully added");
        break;

      case 2:
        print("\nEnter that element whose to you do at remove : ");
        var remove = stdin.readLineSync();

        if (todo.contains(remove))
        {
          todo.remove(remove);
          print("$remove remove successfully");
        }
        else
        {
          print("$remove is not available in this List");
        }
        break;

      case 3:
        if (todo.isEmpty)
        {
          print("List is empty, please add to some element in List.");
        }
        else
        {
          print("\nthis is your list : ");
          print(todo);
        }
        break;

      case 4:
        print("\nEXIT.......\nTHANK YOU VERY MUCH.");
        break;

      default:
        print("\ninvalid choise!!! please try again....");
    }
    
  } while (ch != 4);
}
