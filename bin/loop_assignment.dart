void main(){

     // ASSIGNMENT(even numbers)
  print("-------even numbers--------");
  int m = 1;
  for (m = 1; m <= 10; m++) {
  if (m % 2 == 0) {
  print(m);
  }

// ASSIGNMENT(odd numbers)
  print("----------odd numbers------------");
  int n = 1;
  for (n = 1; n <= 10; n++) {
  if (n % 2 != 0) {
   print(n);
  }
  }

// ASSIGNMENT(sum of natural numbers)
  print("----------sum of natural numbers--------");
  int sum = 0;
  for (int s= 1; s <= 10; s++) {
  print(sum += s); //sum =sum + count
 // 0+1 =1 1+2=3 3+3=6 6+4=10 10+5=15......upto 10 count
  }

// ASSIGNMENT(sum of even and odd number inbtwn 1 and 10)
  print("---sum of even and odd number in btwn 1 and 10---");
  int evensum = 0;
  int oddsum = 0;
  int o = 1;
  for (int o = 1; o <= 10; o++) {
    if (o % 2 == 0) {
      evensum += o;
    } else {
      oddsum += o;
    }
  }
  print("sum of even: $evensum");
  print("sum of odd: $oddsum");
}

//ASSIGNMENT(multiplication table)
print("--------multiplication table--------");
int g=5;
for(int i=1; i<=10; i++){
int result= i*g;
print("$i *$g=$result");
}
}