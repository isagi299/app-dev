// runtime error vs compile time error

void main()
{
  // generics
  // Student s=Student("hello stu");
  // Student s=Student<int>(23);
  // print("generics : ${s.name}");

  // Object is a data type base classes of all the data_type
  Object ss=24;
  print("Object : $ss");

  // is keyword --> it compares a variable or object to its data_type or class.
  var x="hello";
  if(x is int) print("$x is int");
  else print("$x is not int");

// List --> store lots of similar data of different types of data in one place
// list can be any data_type and object
List list = [10,20,30,'hello',true];// dynamic dataType
// travese --> ListName[index]
print("list : $list");
print(list[2]);
print(list[4]);

// if we want our list to only one type --> List<data_type> list_name;
// here the <> is called generics
// List<int> list1 = [89,99,100];

// list operation
List<String> StuName =["h",'l','e','l'];
print(StuName);

// add thing
StuName.add('l');
print("add thing : $StuName");

// add thing on specific positon
StuName.insert(0, "e");
print("add thing specific position : $StuName");

// remove a item --> it will remove the first occurance of the value
StuName.remove('h');
print("remove h from list : $StuName");

// remove or add item at a specific condition
List<Student> stu =[
  Student('h', 44),
  Student('e', 22),
  Student('l', 54),
  Student('k', 12),
] ;

// List<Student> stu1=[];
// for(int i=0;i<stu.length;i++)
// {
//   if(stu[i].mark>=20)
//     stu1.add(stu[i]);
// }

// foreign loop --> for(data_type varName in listname)
// in keyword --> if a in b, it checks if a is in b
// for(var s in stu)
// {
//   if(s.mark>=20)
//     stu1.add(s);
// }
// print(stu1);

// final stu1 =stu.where((element) => condition)
// Iteable is created when it's element use. Iteable can take list but list cann't take iteable
final stu1 =stu.where((stu) => stu.mark>=20); //Iterable<Student> stu1
print(stu1.toList());

print("reverse : ${stu1.toList().reversed.toList()}");

// list all method
//https://api.dart.dev/stable/3.2.5/dart-core/List-class.html


//Set --> it is like list but it removes all the duplicate value
// covert list to set --> listName.toSet()

Set<String> sn ={"h",'e','l','l','o'};
List<String> sn1 =["h",'e','l','l','o'];
Set<String> sn2 = sn1.toSet();
print("Set : $sn");
print("List : $sn1");
print("Set : ${sn.toSet()}");
print("Set : $sn2");
// print("Set : ${sn.toList()}"); does not work because it already remove the duplicate
}

class Student
{
  final String name;
  final int mark;
  Student(this.name,this.mark);

  // when we call a class the toString() automatically is called. so if i change it to another thing this will call .here the name is called
  @override
  String toString() => '$name';
  
}

//generic
// class Student<T>
// {
//   final T name;
//   Student(this.name);
// }

