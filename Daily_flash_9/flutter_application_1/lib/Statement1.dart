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
        body:SizedBox(
          height:60,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
               // height:60,
                width:60,
                color:Colors.red,
              ),
              const SizedBox(width:20),
              Container(
              //  height:60,
                width:60,
                color:Colors.blue,
              ),
              const SizedBox(width:20),
              Container(
                //height:60,
                width:60,
                color:Colors.yellow,
              ),
              const SizedBox(width:20),
              Container(
                //height:60,
                width:60,
                color:Colors.red,
              ),
              const SizedBox(width:20),
              Container(
                //height:60,
                width:60,
                color:Colors.pink,
              ),
              const SizedBox(width:20),
              Container(
                //height:60,
                width:60,
                color:Colors.pink,
              ),
            ],
          ),
        )
    ),
    );
  } 
}
