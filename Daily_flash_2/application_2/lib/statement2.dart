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
          title: const Text('Statement 2'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            height:100,
            width:100,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:const Color.fromARGB(255, 23, 91, 143),
              borderRadius: BorderRadius.circular(15),
              border:const BorderDirectional(
                start:BorderSide(
                    width:6,
                    color:Colors.black,
                  )
              )
              
            ),
            child:const Center(
              child:Text("Statement 2")
            ),
          )
        )
        ),
      ); 
  }
}
