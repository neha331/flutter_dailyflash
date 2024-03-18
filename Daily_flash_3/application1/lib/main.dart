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
          title: const Text('Statement 5'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            padding: const EdgeInsets.all(10),
            height:300,
            width:300,
            decoration:const  BoxDecoration(
              shape:BoxShape.circle,
              gradient:LinearGradient(
                colors:[ Colors.red,
                      Colors.blue,],
                stops: [0.50, 0.50],      
              )
            ),
  
            ),
          )
        ),    
      ); 
  }
}
