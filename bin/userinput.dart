import 'dart:io';

void main(){
  print("enter your name");
  String? name=stdin.readLineSync(); //to store the entered value
  // if the entered value is 10 it will be stored as datatype String.so we need to convert it into int
  //so to convert it into int we use

  print("enter your age");
  int age= int.parse(stdin.readLineSync()!);

  //if we want to convert it into double
  print("enter your mark");
  double mark= double.parse(stdin.readLineSync()!);

  // ? --> null aware used for variables
  // ! --> null check used for function

  print("Name   :$name");
  print("Age    :$age");
  print("Mark   :$mark");
  
}