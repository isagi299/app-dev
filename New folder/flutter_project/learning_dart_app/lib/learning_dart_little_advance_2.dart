int x=23;
void main(){
  // if we declare something like variable outside the main function then the compiler cannot detect it.
// If statement --> if(condition) { do this }
//                  else if(condition) { do this }
//                  else { do this }

int age = 25;
int x=44; // redeclare the x variable but doesn't get an error.becouse first varialbe declare outsite the main function
print(x);
if(age>=21)
{
  print("ADULT AND CAN WATCH ANIMAL MOVIE");
}
else if(age >=18)
{
  print("ADULT AND CAN WATCH SALAAR MOVIE");
}
else
{
  print("CHILD");
}

// ternary --> condition ? true : false;

String test = "hello";

String value = test.startsWith('h') ? "HI":"BYE";

print(value);

// switch statement --> switch(condition) 
//                       { case (condition):
//                                      do this;
//                        case (condition):
//                                      do this;
//                        default : do this ;}

// don't need to put break statement after every case . need break statement if the case is empty

int x1=22;

switch(value)
{
    case 'HI':
      print("hello?");
    case 'BYE':
      print("goodbye?");
    case 'YOU' when x1>=22:
      break;
    default:
      print("nothing");
}

//Excecise

String des='XYZ';
double weight = 10;

switch(des)
{
  case 'XYZ':
    print("Shipping Cost : ${weight*5}");
  case 'ABC':
    print("Shipping Cost : ${weight*7}");
  case 'PQR':
    print("Shipping Cost : ${weight*10}");
  default:
    print("please enter right destination");
}


// Loops

// for(init ; condition; increment/decrement)
// {
//     do thing
// }

for (var i = 0; i < 10; i++) {
  print("HELLO WORLD ${i+1}");
}

// init
// while(conditon)
//{
//  do this
//  increment / decrement
//}

String ss="hello";
int xx=0;
// while(xx<ss.length)
// {
//   print(ss[xx]);
//   xx++;
// }

// do while loop --> it runs atleast one time if the condition is not true
/*
  init
  do{
    do thing;
    increment/decrement;
  }while(condition);
*/

do{
  print(ss[xx]);
  xx++;
}while(xx!=xx);

// break and continue statment same as c++

}