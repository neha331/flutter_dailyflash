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
          title: const Text('Statement 3'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            height:100,
            width:200,
            padding: const EdgeInsets.all(10),
            decoration:  BoxDecoration(
              color: Color.fromARGB(255, 239, 156, 156),
              borderRadius: const BorderRadius.only(
                topLeft:Radius.circular(12),
                bottomRight: Radius.circular(12),
              ),
              border:Border.all(
                width: 1,
              )
            ),
            child:const Center(
              child:Text("Statement 4")
            ), 
          )
        )
        ),
    ); 
  }
}
