
import 'package:flutter/material.dart';

class  Statement3 extends StatelessWidget {
  const Statement3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 3'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Center(
          child: FloatingActionButton(
            onPressed: (){},
            child:const Row(
               children: [
                 Expanded(flex:2, child: Text('Neha'),),
                 Expanded(child: Icon(Icons.person)),
               ],
            ),
        )
                
        )
        ),
      ); 
  }
}
