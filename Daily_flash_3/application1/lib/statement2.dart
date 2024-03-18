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
          title: const Text('Statement 2'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 223, 80),
        ),
        body:Center(
          child:Container(
            height:300,
            width:300,
            margin:const EdgeInsets.all(10),
            child: Stack(
              alignment:const Alignment(0, 0),
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrbgVBKK9WJ4CInJnXqk7Aqz1FyhLPbySdqSkE0XnWug&s"),
                const Text(
                'Core2Web',
                style:TextStyle(color: Colors.amber)
                )
              ]
            ),    
            ),
          )
        ),    
      ); 
  }
}
