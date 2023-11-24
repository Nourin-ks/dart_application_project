class Myclass{
  String? name;
  int? accno;

  Myclass(this.name,this.accno);  //2nd METHOD

  //1st METHOD
  // Myclass(String name, int accno){
  //   //name=name; --->o/p will be null bcz parameters and instance variable is same, so use 'this'
  //   this.name=name;
  //   this.accno=accno;

  // }

  void show(){
    print("Name   = $name");
    print("accno  = $accno");

  }
}

void main(){
  Myclass obj=Myclass("Nourin", 1234);
  obj.show();

}