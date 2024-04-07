//Refer to the below image and try to replicate it:
import 'package:flutter/material.dart';

class  Statement3 extends StatelessWidget {
  const Statement3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Daily Flash'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
               Container(
                 height:150,
                 width:150,
                 decoration: BoxDecoration(
                  border: Border.all(color:Colors.black),
                  borderRadius:const  BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft:  Radius.circular(10),
                  )
                 )
               ),
               Container(
                 height:150,
                 width:150,
                 decoration: BoxDecoration(
                  border: Border.all(
                    color:Colors.black,
                  ),
                 )
               ),
               Container(
                 height:150,
                 width:150,
                 decoration: BoxDecoration(
                  border: Border.all(color:Colors.black),
                  borderRadius:const  BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight:  Radius.circular(10),
                  )
                 )
               ),
            ]
          ),
        )
      
        ),
      ); 
  }
}
