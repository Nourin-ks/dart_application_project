//SYNTAX ---> returntype call(){
//            return variable;}

class X{
  String call(String name){
    return name;
  }
}

void main(){
  X x=X();

   // String n=x.call("Rinu");
  // print("name  :$n");


  //instead of this we can also use 
  String n=x("Rinu");
  print("name  :$n");
}