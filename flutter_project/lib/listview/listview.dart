//LIST VIEW
//scrollable

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Listview1(),
  ));
}


class Listview1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listview"),),
      body: ListView(
        children: [
          // Text("Customer List"),
          // Image.asset("assets/icons/birds.png"),
          // Image.asset("assets/icons/flowers.png"),
          // Image.asset("assets/icons/profile.png"),
         
  
          Card(
            //color: Colors.red,
          shadowColor: Colors.red,
          elevation: 15,
          child:ListTile( tileColor: Colors.grey,
          leading: CircleAvatar(backgroundColor: Colors.green,
          backgroundImage: AssetImage("assets/images/splsh.jpg"),
          //radius: 15,
          //child: Text("hii"),
          ),
            //leading: Image.asset("assets/icons/profile.png"),

            title: Text("Ann"),
            subtitle: Text("9876543210"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.message, color: Colors.green,), 
              Icon(Icons.call, color: Colors.green,),
        ],
            )
          ),
          ),

          ListTile(
            leading: Image.asset("assets/icons/profile.png"),
            title: Text("Rinu"),
            subtitle: Text("9876543210"),
            trailing: Wrap(children: [Icon(Icons.message, color: Colors.green,),
                                      Icon(Icons.call, color: Colors.green,)]
            ),
        ),

          ListTile(
            leading: Image.asset("assets/icons/profile.png"),
            title: Text("Saam"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          ),

          ListTile(
            leading: Image.asset("assets/icons/profile.png"),
            title: Text("Anu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          ),

          ListTile(
            leading: Image.asset("assets/icons/profile.png"),
            title: Text("Manu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          ),

          ListTile(
            leading: Image.asset("assets/icons/profile.png"),
            title: Text("Sanu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          )
       
        ],
      ),
    );
  }

}