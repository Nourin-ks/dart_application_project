mixin F{
  String name="Subair";
  void display(){
  print("Name     :$name");
}
  void details(int age,int phoneno);
}

mixin M{
  String name1="Shebi";
  void display1(){
  print("Name     :$name1");
}
  void details1(int age,int phoneno);
}

class Child with F , M{
  @override
  void details(int age, int phoneno) {
    print("age      :$age");
    print("phoneno  :$phoneno");
  }

  @override
  void details1(int age, int phoneno) {
     print("age      :$age");
     print("phoneno  :$phoneno");
  }

}

void main(){
  Child obj=Child();
  obj.display();
  obj.details(55, 9876543210);

  obj.display1();
  obj.details(45, 9875643210);
}