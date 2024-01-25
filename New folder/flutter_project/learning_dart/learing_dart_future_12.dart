void main() //async // if we want to delay only the future function but rest of the code will run normally then we can remove async and await keyword 
{
  // asynchronous programming --> perform task without blocking
  // future --> helps to run a task without blocking
  // final friend = await fn();
  print("hello world");
  // final friend = await fndelay2sec();
  // print(friend);
  fndelay2sec().then((value) { // it will delay the future functon only
    print(value);
  },);
  print("1");
  print("2");


}
  // future stucture--> Future<data_type> fn_name() async {}
  // future stucture--> Future<data_type> fn_name()  {return Future((){  })}

  // when we write async after a function then the data_type have to be Future but not in main function
  // we use async in main function to acess await keyword
// Future<String> fn() async{
//   return "hey";
// }

// Future<String> fn(){
//   return Future((){
//     return "hey";
//   });
// }

// to create delay in running the code
Future<String> fndelay2sec(){
  return Future.delayed(Duration(seconds: 2),() async {return "hey";}); // async is optional
}