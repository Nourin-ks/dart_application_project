//method is created inside class, function is created outside the class
// CATEGORIES OF FUNCTION/METHOD --> 1.main function
//                                   2.built in function (tolist,forEach,readLineSync)
//                                   3.userdefined function
//                                   4.lambda function / arrow function / flat arrow notation
//                                   5.anonymous function (nameless functn) eg:- forEach when we access it it is not visible

// SUBCATEGORIES OF ABOVE FUNCTION--> a.default function         returntype funcname(){}           --->(with or without returntype)
//                                    b.parameterised function   returntype funcname(parameters){} --->(with or without returntype)

//CATEGORIES OF PARAMETERISED FUNCTION---> 1.optional positional               
//                                         2.optional Named
//                                         3.optional Named with default value


///USER DEFINED DEFAULT FUNCTION WITHOUT RETURNTYPE
void func1(){
  int x=100;
  print("Inside func1 x = $x");
}

///USER DEFINED DEFAULT FUNCTION WITH RETURNTYPE
int func2(){
 int x=100;
 print("$x + 1000 = ${x+1000}");
 return  35;

}

///USER DEFINED PARAMETERISED FUNCTION WITHOUT RETURN TYPE
//parameters can be any type and any count
void func3(int a, int b){     //here a and b are parameters/ arguments/ formal parameters
int sum= a+ b;
print("sum = $sum");
print("values of a and b are $a, $b");
}

///USER DEFINED PARAMETERISED FUNCTION WITH RETURN TYPE
String func4(int x, String i){
  String y= "gd mrng";
  return '$i $y' ;
}

///LAMBDA FUNCTION WITHOUT RETURN TYPE
 void func5() => print("hello");  //single statement execution
 

///LAMBDA FUNCTION WITH RETURN TYPE
 int func6(int x) => 100+20;


void main(){
  func1();

 //accessing functions withreturn type in 2 ways
 //print( func2());
 int value_returned_from_func2= func2();
 print(value_returned_from_func2);

  func3(25, 25);  //here 25 and 25 are actual parameters


//accessing functions withreturn type in 2 ways
//print(func4(22, "hello"));
  String value_returned_from_func4= func4(22, "hello");
  print(value_returned_from_func4);

  func5();
  print(func6(20));

  var list=[1,2,3,4,5];
  print(list);

///ANONYMOUS FUNCTION
  list.forEach((element) { });
}


