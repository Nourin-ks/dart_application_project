// SYNTAX 1 ---> condition? true statement : false statement;

void main(){
print("------example 1------");
int age=12;
var result1 = age>=18? "welcome to vote" : "not eligible to vote";
print(result1);


print("------example 2------");
String username="abc";
int password=1234;
var result2= username=="abc" && password==1234? "login success" : "login failed";
print(result2);

print("------example 3------");
int a=25;
int b=45;
var result3= a>b? "a is greater" : "b is greater";
print(result3);

print("------example 4------");
int x=25;
int y=40;
int z=55;
var result4= x>y && x>z? "x is greater" : "x is not greater";
print(result4);

print("------example 5------");
int m=35;
int n=45;
int o=55;
var result5= m>n?(m>o? m :o) : (n>o? n : o); 
// vare result5= 35>45?(35>55? 35 : 55) : (45>55? 45 : 55)
print(result5);


// SYNTAX 2 ---> condition ?? statement;
//if the result of condition is null it executes the 2nd stmnt. if it is not null it execute the condition itself

print("------program 1------");
String? data="hello";
var out1= data.length??"data must not be empty";
print(out1);


print("------program 2------");
String? data1;
var out2= data1?.length ?? "data must not empty";
print(out2);
}

