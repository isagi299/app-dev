void main()
{
  // Exception handling
  // try catch finally on
  // if you think your some portion of code can give an error, then we use exception handling 
  // ~/ will return the int value of an float value
  print(10~/3);
  try
  {
    print(10~/0);
  }
  on Exception // we can specify what kind error it will handle by this(to catch particular exception)
  catch(e)
  {
    print(e);
  }
  finally // it will all the time whenever the code has error or not
  {
    print("finally : i will print at any cost all the time");
  }
  print("succefully handle");
}