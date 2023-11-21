class A {
  A() {
    print("default constructor of A");
  }

  //A(int a) {
   // print("parameterised constructor of A");
  //}

  A.name1() {
    print("default named constructor of A");
  }

  A.name2(String s) {
    print("default parameterised constructor of A $s");
  }
}

class B extends A {
  B() : super.name2('hi') {
    print("default constuctor of B");
  }
}

void main() {
  B obj = B();
}