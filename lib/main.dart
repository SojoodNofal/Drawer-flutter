
import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Color(0xFFFFC95151) ,
        appBar: AppBar(title: Text("SECOND ASIGNMENT"),backgroundColor: Colors.purple,),
        drawer: Drawer(child: Column(children: [
          DrawerHeader(child: Container(color: Colors.white,))
         ,ListTile(title: Text('FIRST ELEMENT'),
         )
        ]),),
        ),
        );
  }

}


    
  

