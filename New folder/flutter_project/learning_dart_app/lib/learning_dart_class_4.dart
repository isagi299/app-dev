// https://youtu.be/CzRQ9mnmh44?si=h9Y8Ajfnu4ysh53U&t=12205
void main()
{
  // to create object for a class --> className/var/final objectName = className();
  // to access class item in a object --> objectName.variable/method
  print(Cons.greeting);// static variable
  Cookies cookies = Cookies("rec",44.34);
  print(cookies.shape);
  print(cookies.size);
  cookies.isBaking();
  print(cookies.isCooling());
  print("the private variable vaule : ${cookies.height}"); // setter
  cookies.SetHeight=55;// how you set data in setter
  print("the private variable vaule : ${cookies.height}"); // setter
  print("Static : ${Cons.rr}");// static function
  Cons.FareWell();// static function

  
  


  
}

// creating class
/*
  class className{

  // constractor --> className(argument){ do work; } // no return type or no return
  // named constractor(just like named function) --> className({required argument}){ do work; } // no return type or no return 

    // variable

    // method

    // private variable --> <dataType> _varName = value;
    // private variable --> this type of variable is accessible if the main function and that variable is in same file. if they are in different file then the variable is not accessible
    // private variable --> must be initalize when created

    // getter --> to get a private value or show a private vaule from the class in main function.it is a read only value
    <dataType> get <getterName> => private_variable / {print(variable)};

    // setter --> to set the private value inside the class
    set <setterName>(argument){ do work }

    // static variable --> if i want to access a variable from the class without creating the object in main function. then we intialize the variable with static keyword.
    static <dataType> varName= value;

    // static function --> same as variable but in function. static function can only work with static variable
  }
*/

class Cookies{

    // if we want these variable only created or changed by the constractor only then the data_type will be final
    // final shape?;
    // final size?;

    // variable
  String shape = "Circle";
  double size = 22.34;

  // constractor

  Cookies(this.shape,this.size); // this.something refers to the address of the somthing

  /*
   Cookies(this.shape,this.size) // this.something refers to the address of the somthing
  {
    print("contractor is called");
  }

  Cookies(String s,double ss)
  {
    shape = s;
    size = ss;
  }

  Cookies(String shape,double size)
  {
    print(this.shape);
    this.shape=shape;
    this.size=size;
  }
   */
  // method

  void isBaking()
  {
    print("Backing has started");
  }

  bool isCooling()
  {
    return false;
  }

  // private variable
  int _height = 23;

  // getter
  int get height => _height;

  // setter
  set SetHeight(int h){ _height=h; }

  

}

class Cons{
  static String greeting = "hello world!!!";
  static int rr=1200;
  static int GiveMe()
  {
    return rr;
  }
  static void FareWell()
  {
    print("BYE!!");
  }
}