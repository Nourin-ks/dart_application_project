// break, continue, return

void main(){
  for(int i=1; i<=10; i++){
    if(i==6){
      break;
    }
    print(i);
  }

  //only multiples of 3 nd 5
  print("multiples of 3 and 5");
  for(int x=1; x<=30; x++){
    if(x%3!=0 && x%5!=0){
      continue;
    }
    print(x);
  }
}