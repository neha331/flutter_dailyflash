/*
1. Create a Screen, in the appBar display "Profile Information". In the body,
display an image of size (height: 250 width:250). Below the image add
appropriate spacing and then display the user Name and Phone Number
vertically. The name and phone number must have a font size of 16 and a font
weight of 500.
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
          title: const Text('Profile Information'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.network("https://cdni.iconscout.com/illustration/premium/thumb/woman-profile-8187680-6590622.png?f=webp",
                    height:250,
                    width: 250,
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height:20),
                Text('Name: Neha',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
             SizedBox(height:20),
             Text('Phone Number: 7489789878',
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
              ],
            ),
          ],
        ),
      
        ),
      ); 
  }
}
