void main()
{
  Car car = Car(); // impliment
  print(car.InEngine);
  print(car.InLight);
  print(car.NoOfWheels);
  car.greet();

  Cycle cycle = Cycle(); // super keyword
  cycle.greet();
  print(cycle.InEngine);
}

// implements --> when we use implements insterd of extends in inheritance , we have to override all the variables and functions of the parent class to the child class

class Hudai
{
  bool isHudai = true;
}

class Vehicle
{
  bool InEngine = true;
  bool InLight = true;
  int NoOfWheels = 10;
  void greet()
  {
    print("hello vehicle");
  }
}

class Car implements Vehicle
{
  @override
  bool InEngine = false;

  @override
  bool InLight = true;
  
  @override
  int NoOfWheels = 4;
  
  @override
  void greet()
  {
    print("hello car");
  }
}

// super keyword --> we can use super keyword only when extends in inheritance. it can permit us to use parents class variable and function . it should use under a function

class Cycle extends Car
{
  void greet()
  {
    super.greet();
    super.InEngine=true;
  }

  
}

// we can implements and exterds at the same time but the parents class must be different
// extends must be before implement keyword

class Truck extends Vehicle implements Hudai 
{
  @override
  bool isHudai = true;

}