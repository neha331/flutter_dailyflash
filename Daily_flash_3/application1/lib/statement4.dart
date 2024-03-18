import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 4'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            padding: EdgeInsets.all(10),
            height:300,
            width:300,
            decoration: const BoxDecoration(
              color:Colors.amber,
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 210, 204, 164),
                  offset: Offset(0, -40),
                  blurRadius: 1.5,
                 // spreadRadius:2.8, 
                )
              ]
            ),
  
            ),
          )
        ),    
      ); 
  }
}
