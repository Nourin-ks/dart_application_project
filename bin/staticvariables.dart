//stored outside heap memory called classic area 
// classic area --> static data --> single memory allocationc
// we cannot use instance variable inside static

class Student{
  String? name;
  int? age;
  double? mark;
  int? phone;
  //static String? course;
  //static final String course="flutter";
  static String course="flutter";
}

void main(){

  Student s1 = Student();   //obj creation
print("------student 1 details------");
print("Name     : ${s1.name='Nourin'}");
print("Age      : ${s1.age=22}");
print("Mark     : ${s1.mark=7.9}");
print("Phoneno  : ${s1.phone=9876543210}");
print("course   : ${Student.course}");

Student s2 = Student();   //obj creation
print("-------student 2 details------");
print("Name     : ${s2.name='Rinu'}");
print("Age      : ${s2.age=22}");
print("Mark     : ${s2.mark=8}");
print("Phoneno  : ${s2.phone=9876543210}");
print("course   : ${Student.course}");
}
