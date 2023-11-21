//linked hash map
//data is stored as key value pair
//unordered, no 2 key value should be same
// SYNTAX --> Map<key_value>

void main(){
  Map<String, String>person={"name":"Anu",
                              "age":"20"};
                              print(person);

  //to access each key    --> print(mapname.keys);
  //to access each values --> print(mapname.values);
  print(person.keys);
  print(person.values);

  //to check if map is empty or not --> print(mapname.isEmpty/isNotEmpty);
  print(person.isEmpty);
  print(person.isNotEmpty);

  //to find lenth --> print(mapname.length);
  print(person.length);

  //to convert map into list --> print(mapname. keys/values.toList());
  print(person. keys.toList());
  print(person. values.toList());

  //to find if a specific value is in map --> print(mapname.containsValue/Key(value/key));
  print(person.containsValue("rinu"));
  print(person.containsKey("name"));

  //to clear values --> mapname.clear();
  person.clear();
  print(person);

  //to use forEach --> mapname.forEach(key, value){};
  // person.forEach(key, value){
  //   print("key : $keys
  //         value: $values");
  // };
}