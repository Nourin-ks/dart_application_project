//MAP USING CONSTRUCTOR
//from,of,unmodifiable is same as of list

void main(){
  var s1={1,2,3,4,5,6,7};
  var l1=[10,20,30,40,50,60,70];
  print("s1 : $s1");
  print("l1 : $l1");

  var map={"name":"nourin","age":22,"mark":7.9};
  var map1=Map();

//Map.FromEntries()
  var map2=Map.fromEntries(map.entries);

  print("map   :$map");
  print("map1  :$map1");
  print("map2  :$map2");


//Map.fromIterable --->to create new map from list or set
//                 --->the length of key and value should be same
  var map3=Map.fromIterable(l1);
  print("map3  :$map3");

  // var map4=Map.fromIterable(s1, l1);
  // print("map4  :$map4");
  }