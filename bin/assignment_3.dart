import 'dart:io';

//PALINDROME
void main(){
   int remandr, rev=0, n;
   int num = 15676;
   n =num;


    while(num>0){
        remandr = num%10;
        rev =(rev+10)+remandr;
    
     num = num~/10;
}


     if(rev == n){
        print("The number is palindrome");
}else{
        print ("The number is not palindrome");
   }


//FIBANOCCI
  int a1=0, a2= 1, a3;
   print (a1);
   print(a2);


   for(int i= 3;i<=12;i++){
      a3 = a1+a2;
      print(a3);


     a1=a2;
     a2=a3;
  }


//FACTORIAL

int numb = 7;
    int factorial = 1;
    for(int i=1; i<=numb; i++){
         factorial*=i;
    }
    print(" factorial of a number $numb = $factorial");


//PRIME NUMBER

 print("enter a number");
   int number = int.parse(stdin.readLineSync()!);

    bool isPrime = true;

   for(int i =2; i<number; i++){
       if(number%2 ==0){
          isPrime = false;
          break;
       }
   }


if(isPrime ==true){
   print("The number is prime");
}else{
   print ("The number is not prime");
}

}