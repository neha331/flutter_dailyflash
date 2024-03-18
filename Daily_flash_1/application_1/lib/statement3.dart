import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Statement 3'),
          centerTitle: true,
          backgroundColor: Colors.yellow[300],
          leading:const Icon(Icons.add_home),
          shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),
          ),
          actions:const  [
             Icon(Icons.favorite),
             Icon(Icons.access_alarm),
             Icon(Icons.cloud_upload),
          ],
        ),
        ),
      ); 
  }
}
