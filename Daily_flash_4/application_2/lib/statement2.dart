
import 'package:flutter/material.dart';

class  Statement2 extends StatelessWidget {
  const Statement2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 2'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Center(
          child: Container(
            height:200,
            width:200,
            decoration:const  BoxDecoration(
              shape: BoxShape.circle,
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
                backgroundColor: MaterialStatePropertyAll(Colors.green),
                shape:MaterialStatePropertyAll(CircleBorder(side: BorderSide( color: Colors.red)))
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
