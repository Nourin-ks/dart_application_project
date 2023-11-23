class Parent{                 //parent or super or base class
  String name ="paul";

  void details(String job, int age, int phone){
    print("job    :$job");
    print("age    :$age");
    print("phone  :$phone");
  }

}

class Child extends Parent{      //child or sub class
  String cname="Alan";

  void cdetails(int std, int year){
    print("class  :$std");
    print("year   :$year");
  }
}

void main(){
  Child obj=Child();
  print("student   :${obj.cname} ${obj.name}");
  obj.cdetails(4, 2022);
  print("father name  :${obj.name}");
  obj.details("clerk", 55, 0987654321);
}