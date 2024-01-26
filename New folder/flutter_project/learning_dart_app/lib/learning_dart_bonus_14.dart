// creating record
void main()
{
  // record --> (v1,v2,v3)
  final records = (2.5,'Hi',age:18,Isadult:true); // can use named parameter and normal parameter
  print(records);

  // access individual value
  print(records.$1); // for normal parameter
  print(records.age); // for named parameter

  // record are immutable means we cannot change induvidual value of the record
  // records.age = 23; // not allowed

  // record is type safe means we cannot change the type of a record after declare it
  // var records1 = (2.5,'Hi',age:18,Isadult:true); // can use named parameter and normal parameter

  // records(double,string,int,bool)
  // records1 = (2.5,4,age:23,Isadult: false); // not allowed

  // nullabel records

  (int,String)? name = (3,"hi");
  print(name);
  name = null;
  print(name);

  //equality of records --> all the field should be macthing for equality
  ({int x,int y,int z}) point = (x:1,y:2,z:3);
  ({int x,int y,int z}) color = (x:15,y:2,z:3);
  // ({int a,int y,int z}) color = (a:15,y:2,z:3); // not allowed because use a insterd of x field
  point = color;
  print(point);

  print("\nwork with list and record");
  // put list item to record
  // final list = [1,2,3];
  // final [a,b,c] = list;
  // print("$a $b $c");

  // if there is more value than in the list
  final list1 = [1,2,3,4,5,6,7,8];
  // final [a,b,c, ...] =list1;
  // print("$a $b $c");

  // if we want to use other values as list
  final [a,_,c, ...d] =list1; // if we put _ that value will be negleted
  // print("$a $b $c $d");
  print("$a  $c $d");

  // put map item to record

  final json = {
    "userId" : 1,
    "id": 2,
    "name" : 'hey'
  };

  // final {'userId':u,'id':i,'name':n} = json;
  // print(u);
  // print(i);
  // print(n);

  // this can be error prone so we can use switch or if-else to avoid it

  if(json case{'userId': int u,'id':int i,'name':String n})
  {
    print(u);
    print(i);
    print(n);
  }
  else
  {
    print("incorrect");
  }

  switch(json)
  {
  case {'userId':int u,'id':int i,'name':String n}:
  print(u);
  print(i);
  print(n);
  default:
  print("incorrect");

  }
}