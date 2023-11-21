// ordered collection of values. can store values of different types. Duplication of values is possible
// represented using []
//if the list only contain int --> integer list
//if the list only contain String --> String list. so we can only add that type of values to the list
// if the list contain all values --> dynamic list

void main(){
  var l1=[1,2,3,4,5,6,7,'a'];
  print(l1);
  var l2=[1,2,3,4,5,6,7];
  print(l2);

  print(l1[2]);  //to print any value from list using index

  //if we want to add new value to list --> listname.add();
  l1.add(10); 
  print(l1);

  // if we want to add many values --> listname.addAll();
  l1.addAll([1,2,3,4]);
  print(l1);

  //to find length of the list --> print(listname.length);
  print(l2.length);

  // to add a value to specific index --> listname.insert(index, value);
  var l3=[100,200,300,400,500];
  l3.insert(2, 50);
  print(l3);

  // to find if a specific value is in the list --> print(listname.contains(value));
  print(l3.contains(240));

  //to remove a value from list --> listname.removeAt(index);
  l3.removeAt(3);
  print(l3);


for(int index=0; index<l3.length; index++){
  print(l2[index]);
}
}