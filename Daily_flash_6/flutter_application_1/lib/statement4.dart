/*
Refer to the below image and try to replicate it:
*/
import 'package:flutter/material.dart';

class  Statement4 extends StatelessWidget {
  const Statement4({super.key});

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
          child: Container(
            width:700,
            height:300,
            decoration:const BoxDecoration(
               border: Border.fromBorderSide(BorderSide(width:3))
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Container(
                width:200,
                height:100,
                decoration:const BoxDecoration(
                   border: Border.fromBorderSide(BorderSide(width:3))
                ),
                child: Center(
                  child: Container(
                      width: 150,
                      height: 70,
                      decoration:const BoxDecoration(
                       color:Colors.red,
                    
                  ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Container(
                width:200,
                height:100,
                decoration:const BoxDecoration(
                   border: Border.fromBorderSide(BorderSide(width:3))
                ),
                child: Center(
                  child: Container(
                      width: 150,
                      height: 70,
                      decoration:const BoxDecoration(
                       color:Colors.purple,
                  ),
                  ),
                ),
              ),
              ],
              )
              ],
            ),
          ),
        )
        ),
      ); 
  }
}
