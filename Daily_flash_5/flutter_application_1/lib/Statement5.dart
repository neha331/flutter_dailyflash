/*
5. Create a Screen that displays 3 widgets in a Column. The image must be the
first widget, the next widget must be a Container of color red and the 3rd
widget must be a Container of color blue. Place all the 3 widgets in a
Colum
*/
import 'package:flutter/material.dart';

class Statement5 extends StatelessWidget {
  const Statement5({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile Information'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVTbKKhH9dSn7E0cXM-WUHRCAgDbHsMUfpeQ&usqp=CAU")
                  ),
                  const Spacer(),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      color: Colors.red,
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
      
      ),
    );
  }
}
