//variables created inside functn/method/constructor/block of stmnts

void main(){
  int x=100; //local variable
  print(x);
  addition();
  subtraction();
  multiplication();
  Demo obj=Demo();
  obj.add();
  obj.subtraction();
}

//USER DEFINED FUNCTION -->returntype functionname(){}

void addition(){
  int a=100, b=200;
  print("sum              =${a+b}");

//we cannot use x here bcxz it is a local variable. we cannot call local variable outside the functn.we can only use it where it is created
}


void subtraction(){
  int m=400, n=200;
  print("difference       =${m-n}");
}

void multiplication(){
  int e=4, f=2;
  print("multiplication   =${e*f}");
}

//if a functn is created inside a class it is called methods

class Demo{
  int a=10,b=20;
  //user defined method
  void add(){
  int c=25;
  print("sum              =${a+b+c}");
  }
  void subtraction(){
    print("diff             =${b-a}");
  }
}

