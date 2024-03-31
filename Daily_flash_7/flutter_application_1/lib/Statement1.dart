/*Create a Screen that will display 3 containers in a Row, the first container
must be of height 100 and width 100, the 2nd container must be of height
80 and width 80, and 3rd Container must be of height 70 and width 80.
Give color to the containers as per your choice.*/
import 'package:flutter/material.dart';

class  Statement1 extends StatelessWidget {
  const Statement1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Daily flashday:07'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
          body: Row(
            children: [
              Container(
                height:100,
                width:100,
                color:Colors.red,
              ),
              const SizedBox(width:10),
              Container(
                height:80,
                width:80,
                color:Colors.green,
              ),
              const SizedBox(width:10),
              Container(
                height:70,
                width:80,
                color:Colors.blue
              ),
              const SizedBox(width:10),
            ],
          )    
    ),
    );
  } 
}
