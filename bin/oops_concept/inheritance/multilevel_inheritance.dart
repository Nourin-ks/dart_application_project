class Animal{
  String category="Animal";
}

class Domestic extends Animal{
  String type="Domestic";
}

class Cow extends Domestic{
  String name="cow";
}

void main(){
  Cow obj=Cow();
  print("${obj.name} is a ${obj.type} ${obj.category}");
}