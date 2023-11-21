void main(){
  print("hello");  ///try {block may contain exception}
                  ///on TypeofException{}
  try{
  var num=10~/0;
  print("num");
}
// on UnsupportedError
// {
//   print("exception caught integer division by zero not possible");
// }
on IndexError{}
catch(e){
  print("exception caught: $e");
}
finally{
  print("finally block");
}
print("thank you");
}