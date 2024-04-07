/*
Display a ListView in the ListView display 10 Children such that each
child must be a Container having a circular image in the beginning and
next to the image display the Text. Give a border to the container.
Refer to the below image for creating the child
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
        body:ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, index){
            return Container(
              margin:EdgeInsets.all(5),
              child:Row(
                children: [
                  Container(
                    height:100,
                    padding:EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width:2.0
                      )
                    ),
                    child:Image.network("https://cdn-icons-png.flaticon.com/512/3135/3135715.png"),

                  ),
                  const SizedBox(width:50),
                  const Text("Name")
                ],
              )
            );
          }
         )
        ),
      ); 
  }
}
