import 'dart:io';
///1st method of using assynchronous
void main() async{
  int otp=1234;
  print("enter your phone number :");
  int num=int.parse(stdin.readLineSync()!);
  print("Wait for otp");
  Future.delayed(Duration(seconds: 3), (){
    print(otp);
    }).then((value) => print("thank you....")); //future delayed
  
  
///2nd method
    await Future.delayed(Duration(seconds: 3), (){
    print(otp);
    });
      print("otp verified");
        print("thank you....");
    }
