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
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height:100,
                  width:100,
                  color:Colors.red
                ),
                const SizedBox(width:20),
                Container(
                  height:100,
                  width:100,
                  color:Colors.purple,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height:100,
                  width:100,
                  color:Colors.yellow
                ),
                const SizedBox(width:20),
                Container(
                  height:100,
                  width:100,
                  color:Colors.green,
                ),
              ],
            )
              
          ] 
        ),
      
        ),
      ); 
  }
}
