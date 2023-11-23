class Car{
  void details(String color, double milage, int seat, String engine){
    print("color      :$color");
    print("milage     :$milage");
    print("seat       :$seat");
    print("Engine     :$engine");
  }
}

class Maruti extends Car{
  String model="Maruti Swift Dzire";
}

class Benz extends Car{
  String model="Benz C class";
}

void main(){
  Maruti obj=Maruti();
  print("my car is ${obj.model}");
  obj.details("blue", 15, 5, "diesel");

  print("------------------------------------");

  Benz obj1=Benz();
  print("My friend is ${obj1.model}");
  obj.details("red", 12, 6, "petrol");
}