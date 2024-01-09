import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Asignmentlv2(),));
}
class Asignmentlv2 extends StatelessWidget {
  var name=["Name: Apple",
    "Name: Mango",
    "Name: Banana",
    "Name: Grapes",
    "Name: Water melon",
    "Name: kiwi",
    "Name: Orange", 
  ];

 dynamic name1=["Unit: Kg \nPrice: 20",
 "Unit: Kg \nPrice: 30",
 "Unit: Doz \nPrice: 10",
 "Unit: Doz \nPrice: 8",
 "Unit: Kg \nPrice: 25",
 "Unit: Pc \nPrice: 40",
 "Unit: Doz \nPrice: 15",
 ];




  var images=["assets/images/delhi.jpg",
  "assets/images/finland.jpg",
  "assets/images/london.jpg",
  "assets/images/vancouver.jpg",
  "assets/images/new_york.jpg",
  "assets/images/delhi.jpg",
  "assets/images/delhi.jpg",
  ];
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Product List"),
        centerTitle: true,
        backgroundColor: Colors.blue, 
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 25 ,),),
      
      body: ListView(
        children: List.generate(7,
                (index) => Card(
              
              child: ListTile(
                leading: Image.asset(images[index], height: 200,),

                title: Text(name[index], ),

                subtitle: Text(name1[index], ),

                
               
                tileColor: Colors.grey,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                
                
                
                
                
              ),
            )),
      ),
    );
  }
}