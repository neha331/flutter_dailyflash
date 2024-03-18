
import 'package:flutter/material.dart';

class  Statement1 extends StatelessWidget {
  const Statement1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 1'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Center(
          child: Container(
            height:50,
            decoration:const  BoxDecoration(
              boxShadow:  [
                BoxShadow(
                  color: Color.fromARGB(255, 182, 69, 21),
                  offset: Offset(2, 7),
                  blurRadius: 15,
                )
              ]
            ),
            child: ElevatedButton(
              style:const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 207, 40, 28)),
              ),
              onPressed: (){},
              child:const  Text('Elevated Button'),
             ),
          )          
        )
        ),
      ); 
  }
}
