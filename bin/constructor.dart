class MyClass{
  //DEFAULT CONSTRUCTOR
//  MyClass(){
//  print('default constructor');
// }


//PARAMETERISED CONSTRUCTOR 
MyClass(String s){
  print('parameterised constructor $s');
}

//NAMED CONSTRUCTOR
MyClass.a(){
  print('Default named constructor');
}

//PARAMETERISED NAMED CONSTRUCTOR
MyClass.b(int x){
print('parameterised named constructor $x');
}
}

void main(){
  //var obj1 =MyClass();
  var obj2 =MyClass("hello");
  var obj3 =MyClass.a();
  var obj4 =MyClass.b(1000);
}