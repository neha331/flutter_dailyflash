
/*
Create a Screen in which we have 3 containers placed in a Row, the space
taken by the containers must be in proportion 6:3:1. The container must
have a height of 100 don’t give width to the Container
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
        body: Center  (
          child:
           Row(
            children: [
              Expanded(
                flex:6,
                child: Container(
                  height:100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex:3,
                child: Container(
                height:100,
                color: Colors.purple,
              ),
              ),
              Expanded(
                flex:1,
                child: Container(
                height:100,
                color: Colors.blue,
              ),
              ),
          ],)
        )
      ),  
      ); 
  }
}
