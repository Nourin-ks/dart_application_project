//abstraction --->showing essential details and hiding the functionality

//abstract class---> similar to class &may or maynot abstract function
//              --->it can have both abstract & normal functions and datas
//              --->must use abstract keyword for class creation
//              --->object creation not possible
//              --->extends keyword used for inheritance(does not support multiple inheritance)
//        eg:- abstract class classname()
//        eg:- void functionname();    -->(abstract function)


abstract class A{
  
  void show(){
    print("hello"); 
  }
  void sum(int a, int b);  //{
  //   print("a=$a");
 // }
}

class B extends A{
  @override
  void sum(int a, int b) {
    print("sum =${a+b}");
  }
  
}

class C extends A{
  @override
  void sum(int a, int b) {
    print("Add a+b with 10 :${a+b+10}");
  }

}

void main(){
  // A obj=A();
  // obj.sum();

  B obj1=B();
  obj1.show();
  obj1.sum(25, 25);

  C obj2=C();
  obj2.show();
  obj2.sum(10, 30);
}