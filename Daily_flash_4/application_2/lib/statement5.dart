
import 'package:flutter/material.dart';

class  Statement5 extends StatelessWidget {
  const Statement5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 5'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                    hoverColor: Colors.orange,
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.green,
                    onPressed: (){},
                    child: const Text('Button'),
                ),
              ],
            ),
          ],
        )
        ),
      ); 
  }
}
