
class Father {
  String name = "Subair";
  void details(String job, int age, int phone) {
    print("job : $job");
    print("age : $age");
    print("phone : $phone");
  }
}

class Child extends Father {
  String name = "nourin";
  @override
  void details(String school, int age, int std) {
    print("school : $school");
    print("age : $age");
    print("std : $std");
    print("father name : ${super.name}");
    super.details("business", 45, 9876543210);
  }
}

void main() {
  Child obj = Child();
  print("student name:  ${obj.name}");
  obj.details("luminar", 22, 2);
}