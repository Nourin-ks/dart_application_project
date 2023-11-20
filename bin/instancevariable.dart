//globally declared variables
// CLASS--> where we define state and variable             eg:- student
// OBJECT--> istance of class , has state nd behaviour     eg:- age,name,address etc
// the memory space for each individual obj is heap memory

//CLASS SYNTAX:-   class Classname{} --> first letter of classname should be capital

//in instance variable if we want to access IV inmain we use obj
// OBJECT CREATION --> Classname obj = Classname()


class Student{
  //String name; // error bcz in dart, values cannot be null ,    the iniyial may or maynot be null
                // so we use ? --> NULL AWARE 


String? name;
int? age;
double? mark;
int? phone;
}

void main(){    // we create obj inside main() or other fntn

Student s1 = Student();   //obj creation
print("------student 1 details------");
print("Name     : ${s1.name='Nourin'}");
print("Age      : ${s1.age=22}");
print("Mark     : ${s1.mark=7.9}");
print("Phoneno  : ${s1.phone=9876543210}");


Student s2 = Student();   //obj creation
print("-------student 2 details------");
print("Name     : ${s1.name='Rinu'}");
print("Age      : ${s1.age=22}");
print("Mark     : ${s1.mark=8}");
print("Phoneno  : ${s1.phone=9876543210}");
}

