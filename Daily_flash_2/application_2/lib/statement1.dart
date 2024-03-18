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
          title: const Text('Statement 1'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            height:100,
            width:100,
            decoration: BoxDecoration(
              color:Color.fromARGB(255, 23, 91, 143),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.red, 
                width: 2, 
              ),
            ),
            child:const Center(
              child:Text("Statement 1")
            ),
          )
        )
        ),
      ); 
  }
}
