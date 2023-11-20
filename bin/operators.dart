void main(){
  /// ARITHMETIC OPERATORS --->  +,=,/,*,%,~/
  int a = 124;
  int b = 40;

  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}");
  print("$a ~/ $b = ${a ~/ b}"); //  ~/ --> tilt division

  /// ASSIGNMENT OPERATORS ---> =,+= ,-=, *=, /= etc
  print("a = b -> ${a = b}");     // a=b => a= 40
  print("a += b -> ${a += b}");   // a= a+b = 40+40=80
  print("a -= b -> ${a -= b}");
  print("a *= b -> ${a *= b}");
  //print("a /= b -> ${a /= b}");
  print("a %= b -> ${a %= b}");
  print("a ~/= b -> ${a ~/= b}");

  /// RELATIONAL OPERATORS --->  >, <,  >=,  <=, ==, !=
  print('a > b -> ${a > b}');
  print('a < b -> ${a < b}');
  print('a >= b -> ${a >= b}');
  print('a <= b -> ${a <= b}');
  print('a == b -> ${a == b}');
  print('a != b -> ${a != b}');


///LOGICAL OPERATORS -->  &&(all condition should be true), ||(true if any condition is true), !
String username = "abc123";
String password = "admin";
int otp = 1234;
print(username == "Abc123" && password == "admin" && otp== 1234); 
// output false bcz username is not correct , o/p will be false if there is any additional space

print(username == "Abc123" || password == "admin" || otp== 1234); 

print(!(username=='abc123'));


//BITWISE AND SHIFT OPERATOR --> to perform operations in binary values


//INCREMENT OR DECREMENT OPERATORS
int x=100;
print(x++); //print the value of variable then increment the value --> postfix
            // o/p = 100, background(x=x+1)=>101

print(++x); //increment the value then print --> prefix
            // o/p = 102

print(x--); //o/p = 102, background = 101

print(--x); //o/p = 100


// TYPE TEST OPERATOR ---> is, is!

int z=100;
print("z is int");
print("z is String");
print("z is! int");
print("z is! String");
}