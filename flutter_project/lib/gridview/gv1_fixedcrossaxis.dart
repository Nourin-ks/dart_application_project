import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Gridview1(),));
}
class Gridview1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gridview1 - FixedCrossAxis"),),
      body: GridView(gridDelegate: 
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, mainAxisSpacing: 3, crossAxisSpacing: 3), 
              children: List.generate(10, (index) => Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/splsh.jpg"),
                        fit: BoxFit.fill),)),),
    ));
  }
}