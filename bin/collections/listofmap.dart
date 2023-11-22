void main(){
  var userdata=[{
    "Name"  :"Nourin",
    "age"   :23,
    "height":145,
    "weight":45,
    "job"   :"student"
},
{
    "Name"  :"Rinu",
    "age"   :25,
    "height":165,
    "weight":55,
    "job"   :"developer"
},
{
    "Name"  :"Athullya",
    "age"   :24,
    "height":155,
    "weight":40,
    "job"   :"student"
}];
print(userdata);  //print all data

print(userdata[2]); //to print details of specific person

print(userdata[2]['Name']); //to print name of specific person

for(int i=0; i<userdata.length; i++){
  print(userdata[i]["Name"]);


}
}
