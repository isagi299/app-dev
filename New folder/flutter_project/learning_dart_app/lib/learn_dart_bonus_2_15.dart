void main()
{
  final human = Human("rafi", 22);
  final Human(:name,:age)=human;
  print(name);
  print(age);
  // final Human(name:n,age:a)=human;
  // print(n);
  // print(a);

  List<String> list = ["hi",'bye'];
  int number = 23;
  switch(list)
  {
    case ["hi" || 'HI','bye' || 'BYE'] when number==23: // we can put OR(||) in switch case and also use when keywork for additional condition
    print("welcome");
    default:
    print("BYEEEE");
  }

  // switch case also use to assign variable
  int page =5;
  int pageL = 5;
  String text = switch(page) // switch case run the first case that is true and break
  {
    1 => "first",
    3=> "second",
    5 when page==pageL => "one page",
    _ => "none" // default
  };
  print(text);
}

class Human{
  final String name;
  final int age;
  Human(this.name,this.age);
}