class Mydata{
  String? name;
  int? age;
  String?email;
  int? phone;

//3rd method ---> setter functn 
  set data1(String name){         
    this.name=name;
  }

  set data2(int age){
    this.age=age;
  }

  set data3(String email){
    this.email=email;
  }

  set data4(int phone){
    this.phone=phone;
  } ///if a class contains instance variables and setter functns only then it is called write only class

//getter function ---> 3rd method
  String? get getname{  //we can also use lambda functn--> String? get getname=>name
    return name;
  }

  int? get getage=>age; //lambda functn
  
  
  String? get getemail{
    return email;
  }

  int? get getphone{
    return phone;
  }
  
}

// class A extends Mydata{     //2nd method

// }

void main(){
  // Mydata obj=Mydata();     //1st method to access data from Mydata class
  // obj.name="Rinu";        
  // print(obj.name);       


  // A obj1=A();             //2nd method to access data from Mydata class
  // obj1.name="Sanu";
  // print(obj1.name);

  Mydata obj3=Mydata();     //3rd method
  obj3.data1="Nourin";
  obj3.data2=23;
  obj3.data3="abc@gmail.com";
  obj3.data4=1234567890;  
   //no o/p bcz there is not getter functn--> to get o/p we need to call getter functn
   //setter is used to give values to instance variables and getter is used to access value from instance variable

   //after using getter function
   print("Name      :${obj3.getname}");
   print("Age       :${obj3.getage}");
   print("Email     :${obj3.getemail}");
   print("Phone     :${obj3.getphone}");
}
