/*
1. Create a screen that displays an asset image of the food item at the top of the
Screen, below the image, display the name of the food item and below the name
give the description of the item. Add appropriate padding.
*/
import 'package:flutter/material.dart';



class  Statement1 extends StatelessWidget {
  const Statement1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Profile Information'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
          body: 
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Column(
                children: [ 
                  SizedBox(
                    height:400,
                    child: Image.asset(
                      'assets/images/pizza.jpg',
                       fit: BoxFit.fill,
                    ),
                  ),    
                 const SizedBox(height:20),
                 const Align(
                   alignment: Alignment.centerLeft,
                   child: Text(
                   'Pizza',
                   style: TextStyle(
                    fontSize: 22,
                   ),
                  ), 
                 ),
                 const SizedBox(height:10),
                 const Align(
                  alignment: Alignment.centerLeft,
                  child: 
                  Text('A large circle of flat bread baked with cheese')
                 ),
        ]                 
      ),
             )
    ),
    );
  } 
}
