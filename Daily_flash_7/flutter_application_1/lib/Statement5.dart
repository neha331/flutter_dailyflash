/*
In the above question now take 3 rows, the first row must be the same. In
2nd Row place 3 Containers the space taken by them must be in a ratio of
5:4:1 and The 3 containers in last row must take space in a ratio of 7:2:1.
Each Container must have a height of 100 and must have a color of your
choice. Do not specify the width of the container
*/
import 'package:flutter/material.dart';

class  Statement5 extends StatelessWidget {
  const Statement5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Daily Flash'),
          centerTitle: true,
          backgroundColor:const  Color.fromARGB(255, 208, 117, 6),
          
        ),
        body: Center  (
          child:
           Column(
             children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height:100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: Container(
                    height:100,
                    color: Colors.purple,
                  ),
                  ),
                  Expanded(
                    child: Container(
                    height:100,
                    color: Colors.blue,
                  ),
                  ),
                ]),
                const SizedBox(height:10),
                Row(
                children: [
                  Expanded(
                    flex:5,
                    child: Container(
                      height:100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex:4,
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
                  const SizedBox(height:10),
                ],
              ),
              const SizedBox(height:10),
              Row(
                children: [
                  Expanded(
                    flex:7,
                    child: Container(
                      height:100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex:2,
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
                  const SizedBox(height:10),
             ],
           ), 
             ]  
           ),
      ),  
      ),
    );
  }
}
