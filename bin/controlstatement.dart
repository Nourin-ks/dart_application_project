

void main(){

// 1. SIMPLE IF 
//SYNTAX --> if(condition){stmnt}

print("----simple if----");
int age=18;
if(age>18){
  print("welcome to vote");
}

// 2.IF ELSE.
//SYNTAX --> if(conditn){stmnt if true}else{stmnt if false}
print("----if else 1----");
int age1=12;
if(age1>=18){
  print("welcome to vote");
}
else{
  print("not eligible");
}

print("----if else 2----");
String username="abc";
int password=1234;
if(username=="abc"&&password==1234){
  print("login success");
}
else{
  print("login failed");
}

// 3.NESTED IF

print("----nested if----");
String username1="admin";
int password1=2001;
int otp1=12;
if(username1=='admin'&&password1==2001){
   print("email password login success");
   if(otp1==12){
    print("otp verified, login success");
    }
 }
 else{
  print("invalid username/password");
 }


 // 4.NESTED IF ELSE --> another if else inside if

print("----nested if else----");
 String username2="school";
int password2=2504;
int otp2=2627;
if(username2=='School'&&password2==2504){
  print("email verification success");
  if(otp2==2627){
    print("otp verified, login success");
  }
  else{
    print("otp not verified");
  }
}
else{
  print("invalid email/password");
}

// 5.ELSE IF LADDER

print("----else if ladder----");
 String size="L";
 if(size=='S'){
  print("shirt size is S");
 }
 else if(size=='M'){
  print("shirt size is M");
 }
 else if(size=='L'){
  print("shirt size is L");
 }
 else{
  print("size is not available");
 }

 // 6.SWITCH
 //SYNTAX --> switch(condition/expression){
 //           case casevalue1: (can be string, int, bool based on conditn type. if conditn is int casevalue is also int )
 //           statements;
 //           break;           (optional)
 //           case casevalue2:
 //           ................
 //           default:          (if no case satisfies)
 //           }


 print("----switch----");
 int size1=7;
 switch(size1){
  case 1:
  print("shoe size is 5");
  case 2:
  print("shoe size is 6");
  case 3:
  print("shoe size is 11");
  case 4:
  print("shoe size is 8");
  case 5:
  print("shoe size is 9");
  case 6:
  print("shoe size is 13");
  default:
  print("shoe size is not available");
 }
}