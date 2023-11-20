//name given to memory location where we store values
//STNTAX:- data variable name = value;

void main(){
  String name = "Nourin";
  int age = 22;
  int phone = 9876543210;
  String email = "nourin2802@gmail.com";
  double cgpa = 8;

  print("My name is $name");
  // $ is used for string interpolation
  // if there is more than 1 variable use ${}

  print("i am $age years old");
  print("my phoneno is $phone");
  print("My emailid is $email");
  print("My cgpa is $cgpa");


  int a=10;
  int b=20;
  print("total sum is ${a+b}");

}