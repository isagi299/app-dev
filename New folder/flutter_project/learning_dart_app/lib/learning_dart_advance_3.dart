void main()
{
  String ss =Name();
  print("My first programe : $ss");

  var s1=mySelf();
  print(s1.$1);
  print(s1.$2);
  print(s1.$3);
  print(s1.$4);

  // another way
  var (name,age,isAdult,greet) =mySelf();
  print(name);
  print(age);
  print(isAdult);
  print(greet);

  // hello("rafi",22,"jashore"); // positional argument

  // hello(name: "rafi",age: 23); // named argument
  // hello(name: "rafi",age: 23,town: "jashore"); // named argument

  // hello(23,name: "rafi",town: "jashore"); // both named and positional argument

  // var s2 = hell(); // named return type (record)
  // print(s2.name);
  // print(s2.age);

  // var sss=hello(); // return function as funtion
  // sss();

  // helllo(); // new way to write function

/* 
  // anonymous function --> (argument) { do thing;return thing; } ( the function which has no name )

  var sum=(int x,int y){return x+y;};
  print(sum(2,3));
*/
}


// Function
/*
  <returnType> FunctionName(argument)
  {
    do work;
    return data; // if return_type is void , not necessary
  }

  to work the function put FunctionName(argument) in main function
 */

String Name()
{
  return "Hello World!!";
}

/*
  if we want to return more than one value , we use record
  (returnType,returnType,returnType) FunctionName(argument)
  {
    do work;
    return (return according to the returnType);
  }
 */

(String,int,bool,String) mySelf() 
{
  return("RMR",22,true,"hi");
}

// positional argument --> the positions of the parameters in main function have to match with the argument in function
// named argument --> this is not required
// in named argument if we need a argument to fill in main function then , we have to put required before the argument. if not then use optional variable(?)

/*
 // positional argument
  void hello(String name,int age,String town)
{
  print("$name $age $town");
}
 */

/*
// named argument
void hello({required String name,required int age,String? town}) // if not required <dataType>? var_name
{
  print("$name $age $town");
}
*/


/* 
// both named and positional argument --> first positional then named argument
// we cannot put any positional argument after required keyword is used
void hello(int age,{required String name,String? town})
{
  print("$age $name $town");
}
*/

/*
  // named return type(record)
  ({String name,int age}) hell()
{
  return (age: 23,name: "rafi");
}
*/

/*
  // return function as function

Function hello()
{
  return ()
  {
    print("heloo wojfdas!!");
  };
}

*/

/* 
// another way to write function when you have only one thing to return;

void helllo() => print("hello new");
*/


