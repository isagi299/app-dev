void main()
{
  // Map
  /*
    Map mapName = {
      key : value,
      key1 : value1,
    }
    it will take dynamic as key and value data_type

    to avoid it --> Map<data_type_key,data_type_value> 
   */

  Map<String,int> mark ={
    'h':10,
    'e':20,
    'l':44,
    'o':19,
  };

  // to iterate map --> map_name[key]
  print("whole map = $mark");
  print("h mark = ${mark['h']}");
  print("h mark Even = ${mark['h']?.isEven}");

  // some property of map

  // add things --> map_name[new_key] = value. duplicate key is not allowed. or MapName.addAll(anotherMap)
  mark['s']=55;
  mark.addAll({
    'a':5,
    'b':9,
  });
  print("after adding 'a' 'b' 's' : whole map = $mark");

  // remove thing
  // mark.remove(key)
  mark.remove('a');
  print("after removing 'a' : whole map = $mark");

  // iterate through a map

  // print("iterate through a map : ");
  /*
    for (var i = 0; i < mark.length; i++) {
    print("${mark.keys.toList()[i]} : ${mark.values.toList()[i]}");
  }
   */
  
  // iterate through a map by forEach Loop
  // mark.forEach((key, value) {print("$key : $value");});

  // iteable have to convert to list to function by toList() method

  // list of map
  List<Map<String,int>> marks =[
    {
      'math' : 17,
      'eng' : 14,
      'cs' : 18,
    },
    {
      'math' : 15,
      'eng' : 10,
      'cs' : 19,
    },
    {
      'math' : 13,
      'eng' : 19,
      'cs' : 15,
    }
  ];

  print("list of map : ");
  marks.map((e) {print(e);}).toList();
  // marks.map((e) {print(e.keys);}).toList();


  //enum --> it will make a boundary of choice.we have to chose between the enum element
  print("enum : ");
  Employee em = Employee('h', EmType.swe);
  Employee em1 = Employee('p', EmType.web);
  Employee em2 = Employee('a', EmType.app);

  // print("${em.name} : ${em.fn()}"); // first example
  
  print("salary of ${em.name} : ${em.fn()}");

  
}

// first example
// enum EmType{
//   swe,
//   web,
//   app
// }

// more detail enum like class
enum EmType{
  swe(200000),
  web(100000),
  app(30000); // semicolon at the end if you want use detail enum

  final int salary;
  const EmType(this.salary);
}

class Employee{
  final String name; 
  final EmType type;

  Employee(this.name,this.type); 

/*
  // first example
  String fn()
  {
    switch(type)
    {
      case EmType.swe:
        return ("sortware engineer");
      case EmType.app:
        return ("app developer");
      case EmType.web:
        return ("web developer");
    }
  }
 */
  int fn()
  {
    return type.salary;
  }
}