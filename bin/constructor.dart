//it is atype of function
//name same as class name, does not have returntype
//it can have parameters ,opt parameters(similarity b/w constructor & function)
//start ececutes when obj is created
//3 types
//1.DEFAULT CONSTRUCTOR
      // class A(){
      //   A(){

      //   }
      // }
      // object od A ---> A obj =A()
      //we cannot create a default and parameterised constructor inside a class bcz constructor will have same name as classname. so we use named constructor


//2.PARAMETERISED CONSTRUCTOR
      //class A{
      //A(parameters){
      //}}   

//3.NAMED CONSTRUCTOR
      //class A{
      //A.name(){
      //}}

//eg:-

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