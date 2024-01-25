void main()
{
    Car car = Car();
    print(car.IsEngineOn);
    print(car.IsLightOn);
    print(car.NoofWheel);

    // we can use superclass to access subclass
    Vehicle cycle=Cycle();
    print(cycle.IsEngineOn);
    print(cycle.IsLightOn);
    print((cycle as Cycle).NoofWheel); // to access subclass element --> (objectName as subclassName).functionality

    print("Before : ${car.speed}");
    car.Accelarate();
    print("After : ${car.speed}");

}

// Inheritance --> inherites a class functionality to an another class
// class subclassName extends superclassName
//@override --> if we name two function same name and inherite, then need to use @override to use the last value
class SpeedCount{
  int speed=10;
  void Accelarate()
  {
    speed+=10;
  }
}
class Vehicle extends SpeedCount{
  bool IsEngineOn = false;
  bool IsLightOn = true;
  /*
  int Accelarate()
  {
    speed+=20;
    return speed;
  }
   */
  @override
  void Accelarate()
  {
    speed+=20;
  }

}

class Car extends Vehicle{
  int NoofWheel =4;
}

class Cycle extends Vehicle{
  int NoofWheel=2;
}