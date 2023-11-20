mixin A{
  String name="Anu";
  void display(){
    print("Name  :$name");
  }

  void sum(int num1,int num2);

}

class Child with A{
  @override
  void sum(int num1, int num2) {
    print("sum=${num1+num2}");
  }

}
void main(){
//A obj=A();
Child obj=Child();
obj.display();
obj.sum(20, 30);

//if we are using same object we can use another method ie,
//
}