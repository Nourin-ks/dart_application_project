class Phone{
  String name="vivo";

  void details(String os, int size, int RAM){
    print("os     :$os");
    print("size   :$size");
    print("RAM    :$RAM");
  }

}

class Vivo extends Phone{

  String vname="v29";

  void vdetails(String color, int year){
    print("Color    :$color");
    print("year     :$year");
  }
}

void main(){
  Vivo obj=Vivo();
  print("brand    :${obj.vname}");
  obj.vdetails("pink", 2023);
  print("phone    :${obj.name}");
  obj.details("Android", 17, 8);

}