/*
.Create a Screen and try to replicate the provided diagram. Customize the UI to
include containers with different colors, providing each container with
appropriate width and height dimensions as shown. Ensure proper margins as
depicted in the provided diagram, using colors and dimensions of your choice
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
          title: const Text('DailyFlash 8'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
          body: 
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: 
                 Column(
                  children: [ 
                    Expanded(
                      child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin:const EdgeInsets.all(8.0),
                                height: 200,
                                color:Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin:const EdgeInsets.all(8.0),
                               height: 200,
                                color:Colors.red,
                              ),
                            )
                          ],
                        ),
                    ),
                    
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin:EdgeInsets.all(8.0),
                            height: 200,
                            width:300,
                            color:Colors.green,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin:const EdgeInsets.all(8.0),
                            height: 200,
                            //width:100,
                            color:Colors.purple,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin:const EdgeInsets.all(8.0),
                            height: 200,
                            width:100,
                            color:Colors.blue,
                          ),
                        ),
                      ],
                    ),
                 ]                 
               ),
      )
    ),
    );
  } 
}
