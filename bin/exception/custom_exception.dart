class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString() {
    
    return " $msg";
  }
}

void checkAge(int age){
  if(age<18){
    throw MyException("invalid age");
  }
  else{
    print("Eligble for voting");
  }
}

void main(){
  try{
  checkAge(17);
  }
  catch(msg){
    print("my exception raised: $msg");
  }
}