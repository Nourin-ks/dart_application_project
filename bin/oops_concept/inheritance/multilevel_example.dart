class Gname{
  String name="Ummer";
}

class Fname extends Gname{
  String fname="Subair";
}

class Cname extends Fname{
  String cname="Nourin";
}

void main(){
  Cname obj=Cname();
  print("My name is ${obj.cname} ${obj.fname} ${obj.name}");
}