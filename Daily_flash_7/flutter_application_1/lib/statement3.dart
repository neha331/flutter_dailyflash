
/* 3. Create a Screen with two horizontally aligned containers at the center of the
screen. Apply a shadow to each container set individual colors and give a border
to the Containers only the bottom edges of the container must be rounded.
*/
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
        body:Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height:100,
                  width:100,
                  decoration:  BoxDecoration(
                    border: Border.all(
                      color: Colors.red
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    ),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                        color:Color.fromARGB(255, 130, 214, 133),
                        offset: Offset(0, 12),
                        blurRadius: 6,
                      )
                    ]
                  ),
                ),
                SizedBox(width:20),
                Container(
                  height:100,
                  width:100,
                  decoration:  BoxDecoration(
                    border: Border.all(
                      color: Colors.red
                    ),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    ),
                    color: Colors.blue,
                    boxShadow:const  [
                      BoxShadow(
                        color:Colors.black26,
                        offset: Offset(0, 12),
                        blurRadius: 6,
                      )
                    ]

                  ),
                ),
              ],
            ),
            
           
              
          ] 
        ),
      
        ),
      ); 
  }
}
