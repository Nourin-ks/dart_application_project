import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Listview2(),));
}
class Listview2 extends StatelessWidget {
  var name=["anu",
  "ann",
  "Rinu",
  "sanu",
  "saan",
  "sher",
  "cheppz",
  "nourin",
  "salbana",
  "athullya",
  "adila",
  "gopi",
  "aysh",
  "anju"
  ];
  
  var images=["assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              "assets/icons/profile.png",
              ];
  var icons=[Icons.done_all, Icons.message,Icons.done_all, Icons.message,Icons.done_all, Icons.message,Icons.done_all, Icons.message,Icons.done_all, Icons.message,Icons.done_all, Icons.message,Icons.done_all, Icons.message,];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Listview listGenerate"),),
      body: ListView(
        children: List.generate(14, 
        (index) => Card(
          //child: Image.asset("assets/icons/birds.png", height: 65, width: 65,),
          //child: Text(name[index]),
          child: ListTile(
            leading: Image.asset(images[index]),
            title: Text(name[index]),
            subtitle: Icon(icons[index]),
            //trailing: CircleAvatar(backgroundColor: ,),
          ),
           )),
      ),
    );
  }
}