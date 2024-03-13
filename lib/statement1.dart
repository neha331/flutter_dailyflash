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
          title: const Text('Statement 1'),
          centerTitle: true,
          leading:const Icon(Icons.add_home),
          actions:const  [
             Icon(Icons.favorite),
             Icon(Icons.access_alarm),
          ],
        ),
        ),
      ); 
  }
}
