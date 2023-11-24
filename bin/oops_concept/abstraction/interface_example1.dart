class Details{
  String? name1="Subair";
  int?age1=55;

  String? name2="Shebi";
  int?age2=45;

  String? name3;
  int?age3;

  void father(){
    print("father");
  }
  void show1(){
    print("$name1, $age1 show1()from class Details");
  }
  void display1(){
    print("display1()from class A");
  }

    void mother(){
    print("mother");
  }
  void show2(){
    print("$name2, $age2 show2() from class Details");
  }
  void display2(){
    print("display2()from class A");
  }

    void child(){
    print("child");
  }
  void show3(){
    print("$name3, $age3 show3()from class Details");
  }
  void display3(){
    print("display3()from class A");
  }
}

class Child extends Details{}
class Childdetails implements Details{
  @override
  int? age3=22;

  @override
  String? name3="Rinu";

  @override
  void child() {
    print("$name3,$age3 show3() from class Childdetails");
  }

  @override
  void father() {
    print("$name1,$age1 show1() from class Childdetails");
  }

  @override
  void mother() {
   print("$name2,$age2 show2() from class Childdetails");
  }

  @override
  void display1() {
    print("display1()from class A");
  }

  @override
  void display2() {
    print("display2()from class A");
  }

  @override
  void display3() {
    print("display3()from class A");
  }

  @override
  void show1() {
    print("$name1, $age1 show1()from class Details");
  }

  @override
  void show2() {
    print("$name2, $age2 show2()from class Details");
  }

  @override
  void show3() {
    print("$name3, $age3 show3()from class Details");
  }
  
  @override
  int? age1;
  
  @override
  int? age2;
  
  @override
  String? name1;
  
  @override
  String? name2;

}

void main(){
  Details obj=Details();
  obj.show1();
  obj.show2();

  Child obj1=Child();
  obj1.show2();
  obj1.display2();

  Childdetails obj2=Childdetails();
  obj2.show3();
  obj2.display3();
}