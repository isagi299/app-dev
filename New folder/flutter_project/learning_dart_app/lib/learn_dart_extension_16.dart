void main()
{
  String name = "rafi";
  // name = name[0].toUpperCase()+name.substring(1);

  name = name.capitalizeFirstLetter();
  print(name);
}

// creating extension --> extension name on dataType{ function }
extension CapitalizeFirstLetter on String{
  String capitalizeFirstLetter()
  {
    return this[0].toUpperCase()+substring(1);
  }
}