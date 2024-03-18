
import 'package:flutter/material.dart';

class  Statement4 extends StatelessWidget {
  const Statement4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 4'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Center(
          child: FloatingActionButton(
            hoverColor: Colors.orange,
            backgroundColor: Colors.pink,
            foregroundColor: Colors.green,
            onPressed: (){},
            child: Text('Button'),
        )
                
        )
        ),
      ); 
  }
}
