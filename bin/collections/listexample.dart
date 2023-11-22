//LIST USING CONSTRUCTOR
//2 types ---> fixed length and growable list

//1.LITERAL WAY OF LIST CREATION
void main(){
  List l1=[];

//2.List.empty()
var l2=List.empty();
//l2.add(123); //error bcz list is empty .so if we want to add new values make it growable
var l3=List.empty(growable: true);
l3.add(123);      // now we can add new values

print("l1 =$l1");
print("l2 =$l2");
print("l3 =$l3");


//3.List.generate(length,(index)=>null);  most commonly used, growable is true by default, we can change it to false
var l4=List.generate(10, (index) => 1);
print("l4 = $l4");

var l0=List.generate(10, (index) => 2*index);
print("l0 = $l0");


//4.List.from(iterable elemnets, {bool growable=true});
var l5=List.from({1,2,3,4,5,6,7});
print("l5 : $l5");

var l6=List.from(l3);
print("l6 : $l6");


//5.List.of(iterable elemnets, {bool growable=true});
var l7=List.of({1,2,3,4,5,6,7});
print("l7 : $l7");



//6.List.filled() ---> growable = false
var l8=List.filled(3, "hello");
l8[1]="hi";   //to change the value of specific index
print("l8 : $l8");


//7.List.unmodifiable()
var l9=List.unmodifiable([10,20,30,40]);
print("l9 : $l9");
//l9.add(60)/l9.insert(0,100); -->  error bcz we cannot add or remove or change any value in this list
}
