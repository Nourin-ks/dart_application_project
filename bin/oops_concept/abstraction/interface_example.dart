class Father{
  String fathername="Subair";
  
  void fathersDetails(){
    print("My fathers details");
  }
}


class Mother{
  String mothername="shebi";
   void mothersDetails(){
    print("My mother details");
  }
}


class Child implements Father,Mother{

  String myname="Nourin";
  @override
  String fathername="Arun";

  @override
  String mothername="Asha";

  

  @override
  void fathersDetails() {
    print("implementation in child");

  }
  @override
  void mothersDetails() {
    print("implementation in child");
  }

  }

void main(){
  Father f=Father();
  Mother m=Mother();
  Child c=Child();

  c.fathersDetails();
  c.mothersDetails();
}

