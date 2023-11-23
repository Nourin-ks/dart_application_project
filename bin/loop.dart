void main(){
  // 1.FOR --> for(initialization; condition checking; increment/decrement counter)
 print("-----for-----");
 for (int count = 1; count <= 10; count++) {
  print("hello");
  }

  //count =1 1<=10      true print hello count ++ =2 (this will repeat untill 10)
  //count =10 10<=10    true print hello count ++ =11
  //count ==11 11<=10   false exit

  for (int i = 1; i <= 20; i++) {
  print(i);
  }

  // 2. WHILE --> initialization;  while(conditn){stmnt to be executed, increment/decrement counter }
  
  print("-----while-----");
  int x=10;
  while(x>=1){
    print(x);
    x--;
  }


  // 3.DO WHILE --> initialization; do{stmnt to be executed, incr/decr counter} while(condtn);
  print("-----do while-----");
  int z=10;
  do{
    print(z);
    z++;
  }
  while(z<=20);
}