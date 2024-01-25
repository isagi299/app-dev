void main()
{
  // polymorphism --> inheritance -> override -> use
  // Abstraction --> abstract class
  // abstract class can't not be intilaize in main fuction
  //Inheritance --
  //Encapsulation --> private variable,function,class(_name)

  //mixin
  var HB = bye();
  HB.u();
  HB.r();
}

// we cannot extends more than one class but we can mixin more than one class because it doesn't create a parent-child relationship
mixin hey
{
  void u()
  {
    print("hey");
  }
}
mixin hello
{
  void r()
  {
    print("hello");
  }
}

class bye with hey,hello
{

}

// class modifier

sealed class Animal{} // have to use all the subclass(inherited class/ child class of parent class(Animal) ). apart that it is like abstract class
final class Animal1{} // not like abstract class and don't have to use all the subclass. all the subclass has to in a same library or inherated by the same parent like sealed class
base class Animal2{} // it cann't implemented but can be extended. the child class has to be base,final or seal like base class Humam extends Animal2{}
interface class Animal3{} // it can implemented but cann't be extended. the child class has to be base,final or seal like base class Humam extends Animal2{}
abstract interface class Animal4{} // have both of the abstract and interface feather
mixin class Animal5{} // have both of the mixin and class feather. moreover we can inherite a mixin by a class (with keyword)