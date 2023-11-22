

  ///OPTIONAL POSITIONAL PARAMETERISED FUNCTION
  // SYNTAX --> returntype functionname([parameters])--> parameters can be null
  void func1(int a,[int? b, int? c]){         //b and c are optional so it may or maynot have values
  print("-------func1--------");
  print("a= $a");
  print("b= $b");
  print("c= $c");
 }

 ///OPTIONAL NAMED PARAMETERISED FUNCTION(with null aware)
   void func2(String name, {int? age, int?phone, String?email}){
    print("-------func2--------");
    print("name     :$name");
    print("age      :$age");
    print("phone    :$phone");
    print("emailid  :$email");
  }

  ///OPTIONAL NAMED PARAMETERISED FUNCTION(with null aware & required arguments)
   void func3(String name, {int? age, required int phone, required String email}){    //phone and email are optional bt phone &email must have value
    print("-------func3--------");
    print("name     :$name");
    print("age      :$age");
    print("phone    :$phone");
    print("emailid  :$email");
  }

  ///OPTIONAL NAMED PARAMETERISED FUNCTION(with default value)
    //if we want to create a button, the button will have a default size and shape we can change its value. to change the value we use this method
    void func4(String studntname,{String cname="luminar",String ceo="Rahul", required int phone,String? email, String location="kakkanad"}){
    print("-------func4--------");
    print("name         :$studntname");
    print("compname     :$cname");
    print("CEO          :$ceo");
    print("phone        :$phone");
    print("emailid      :$email");
    print("location     :$location");
  }

  


  void main(){
    func1(100);
    func1(25, 30, 35);
    //func1(10, ,34);  ---> error bcz we should give any value to b(we cannot skip any value)

    func2("Rinu");                              //age,phone, email is null
    func2("nourin",age: 22);                    //phone email is null
    func2("nourin",phone: 8076345622, age: 20); //email is null

    func3("rinu", phone: 9087654321, email: "abc@gmail.com");  //agr is null
    //func3("sanu", phone: phone, email: email);                 //error bcz phone&email must have any value

    func4("Subair", phone: 8876543210);
    func4("Hari", phone: 0987654321, location: "calicut");  //location changes to calicut

}