/*Create a Screen that displays an Icon widget representing a star the size of the
icon must be 40 and the color of the icon must be orange, beside the icon place a
Text widget with the content "Rating: 4.5". Apply a font size of 25 and bold
weight to the text. Refer to below image. */
import 'package:flutter/material.dart';

class Statement2 extends StatelessWidget {
  const Statement2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Food'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
        body: Center(
          child: Container(
            height:100,
            width:150,
            decoration:BoxDecoration(
              border: Border.all(
                color: Colors.black,
              )
            ),
            child:const Row (
              children: [
                Icon(Icons.star_rounded,
                   color:Colors.black,
                ),
                Text('Rating 4.5'),
            ],
            )
          )
        ),
      ),
    );
  }
}
