// interface --->similar to class, if we use implement key word for inheritance the clas will become an interface then the data and function will be completely hidden
//           ---> support multiple inheritance
//           --->a class can inherit one or more class using 'implements' keyword and child class SHOULD override all the datas  from the parent
//           --->MULTIPLE INHERITANCE WITH COMPLETE DATA ABSTRACTION
//   eg:-class A{}              -A can be normal/abstract class
//   eg:-class B extends A{}    -here A behves as a normal parent class
//   eg:-class C implements A{} -here A behaves as interface

class A{
 int a=10;
 int b=20;

 void show(){
  print("$a, $b show() from class A");
 }
void display(){
  print("display() from class A");
  }
}

class B extends A{}      //normal class using extends
class C implements A{    //interface using implements
  @override
  late int a=20;

  @override
  late int b=30;

  @override
  void display() {
    print("display() from class A");
  }

  @override
  void show() {
    print("$a, $b show() from class A");
  }
}


void main(){
  B obj=B();
  obj.show();
  obj.display();

  C obj1=C();
  obj1.show();
  obj1.display();
}