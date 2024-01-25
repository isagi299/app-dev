void main()
{
  BreakFast bfast = BreakFast();
  bfast.greet();
}

// abstract class --> it is a feature where we can create a function without defining. then after inherite it we must define the function.
abstract class Abs
{
  void greet();
  int cookies = 4;
}

class BreakFast extends Abs
{
  // @override
  void greet() {
    print("cookies = $cookies");
  }
}