void main()
{
  // to print something --> print(value or 'string' to print)
  print('hello world');
  // string concanation
  print('4'+' is four');
  print('5'*2);

  // Variable --> <datatype> <variable_name> = value
  // datatype --> int double String bool dynamic
  // dynamic value can store any data_type value.it compile runtime.
  // we can access functionality by variableName.function
  int firstValue = 23;
  double fValue=44.325;
  String ff="hello world";
  dynamic u=23.666;
  bool tf = true;
  print(firstValue);
  print(fValue);
  print(ff);
  print(u.runtimeType);
  print(tf);

  firstValue+=77;
  print(firstValue);

  // new ways to concetinate string --> "$stringName thing_i_want to add(we can add anytype of variable)"
  // to write a special charecter --> \specialCharecter

  ff = "$ff to all \$";
  print(ff);

  // if we want functionality when concetinate --> "${function} thing_i_want_to_add"
  ff="${ff.length}";
  print(ff);

  // line break --> ''' write '''

  String ss='''Hello 
  world to
  all''';
  print(ss);

  // alternative ways ot line break --> \n

  ss="hello\nworld\nto\nall";
  print(ss);

  // new ways to declare variable --> var/final/const var_name = value

  var varName = 44; // we can change it later
  final fiName = 66; // we can only assign it once. but it is runtime time
  const conName = 99; // we cann't not change it. and it is compile time
  print(varName);
  print(fiName);
  print(conName);

  // Optional Variable --> a variable that can store data_type and null
  // <dataType>? <varName> = value;

  String? nullName ;
  print(nullName);
  nullName = "hell world";
  print(nullName.length);
  nullName=null;
  print(nullName?.length??0); // if null then print 0
  // print(nullName!.length); // length value cannot be null
  
}