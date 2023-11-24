//class like structure & it can have function, variables, abstracr functn
//it can't be instantiated
//'with' keyword is used for inheritance
//class can inherit one or more mixin using the keyword 'with' and only override the abstract functn
//MULTIPLE INHERITANCE WITHOUT COMPLETE DATA ABSTRACTION
 
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
    print("sum   :${num1+num2}");
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