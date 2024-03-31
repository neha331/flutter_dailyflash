/*
5. Create a Screen in which we have 3 Containers with size:
(height:100,width:200) placed vertically. Each container must have a
black border. Initially, the Color of the Containers must be white. The
container that is tapped must change its color to red and other containers
must be white
*/
import 'package:flutter/material.dart';

class Statement5 extends StatefulWidget {
  const Statement5({Key? key});
  @override
  State<StatefulWidget> createState() {
    return Statement5State();
  }
}
class Statement5State extends State<Statement5>{  
  Color _containerColor  = Colors.white;
  Color _containerColor1  = Colors.white;
  Color _containerColor2  = Colors.white;
  void checkColor(){
    setState(() {
      _containerColor=
          _containerColor == Colors.white ? Colors.red : Colors.white;
    });
  }
   void checkColor1() {
    setState(() {
      _containerColor1 =
          _containerColor1 == Colors.white ? Colors.red : Colors.white;
    });
  }
  void checkColor2() {
    setState(() {
      _containerColor2 =
          _containerColor2 == Colors.white ? Colors.red : Colors.white;
    });
  } 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DailyFlash'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
                   GestureDetector(
                     child: Container(
                      height:100,
                      width:100,
                      
                      decoration: BoxDecoration(
                        color: _containerColor,
                        border: Border.all(
                          width:3.0,
                          color: Colors.black,
                        )
                      ),
                     ),
                     onTap: () {
                       checkColor();
                     },
                   ),
                   const SizedBox(height:10),
                   GestureDetector(
                     child: Container(
                      height:100,
                      width:100,
                      
                      decoration: BoxDecoration(
                        color: _containerColor1,
                        border: Border.all(
                          width:3.0,
                          color: Colors.black,
                        )
                      ),
                     ),
                     onTap: () {
                       checkColor1();
                     },
                   ),
                   const SizedBox(height:10),
                   GestureDetector(
                     child: Container(
                      height:100,
                      width:100,
                      
                      decoration: BoxDecoration(
                        color: _containerColor2,
                        border: Border.all(
                          width:3.0,
                          color: Colors.black,
                        )
                      ),
                     ),
                     onTap: () {
                       checkColor2();
                     },
                   )
                  
                ],
              ),
      
      ),
    );
  }
}
