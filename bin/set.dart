// similar to list  but duplication is not possible
//denoted using {}

//SYNTAX---> Set<varuable_type> variable_name={};
void main() {
  //to create a set
  Set<String> fruit = {"apple", "orange", "grape"};
  print(fruit);

  //to access the first/last element --> print(setname.first/last);
  print("first element:${fruit.first}");
  print("last element:${fruit.last}");

  //to find if set is empty or not --> print(setname.isEmpty/isNotEmpty);
  print(fruit.isEmpty);
  print(fruit.isNotEmpty);

  //to find length of the set --> print(setname.length);
  print(fruit.length);

  //to find if a element is in the set --> print(setname.contains(element));
  print("contains apple :${fruit.contains("kiwi")}");

  //to add or remove a element into the set --> setname.add/remove(element);
  fruit.add("mango");
  print(fruit);
  fruit.remove("grape");
  print(fruit);

  //to add multiple values to set --> setname.addAll(values);
  Set numbers={10,20,30,40};
  numbers.addAll([50,60]);  // we can also list
  print(numbers);
  
  //to access each element from the list --> setname.foreach(element {print(element);});
  Set s0={1,2,3};
  s0.forEach((element) {print(element);});

  //when we convert it into loop
  for(var element in s0){print(element);}

  //to removr specific elements --> setname.removeAll(elemnts);
  fruit.removeAll({"apple","orange"});
  print(fruit);

  //to clear the values in the set --> setname.clear/removeAll
  fruit.clear();
  fruit.removeAll(fruit);
  print(fruit);

  Set<int> s1 = {100, 200, 300};
  Set<int> s2 = {300, 400, 500};

  //to find union, intersection, difference of a set --> print(setname1.union/intersection.difference(setname2));
  print(s1.union(s2));
  print(s1.intersection(s2));
  print(s1.difference(s2));
  print(s2.difference(s1));

  //to access element at particular position --> print(setname.elementAt(position));
  print(s1.elementAt(2));

  // PROGRAM WITH USING FOR LOOP
  //use for loop instead of forEach
         // to show the set in the one by one form
  for (int index = 0; index < s2.length; index++) {
    print(s2.elementAt(index));
  }
}