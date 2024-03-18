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
      home: Statement3(),
      
    );
    }
}

class Statement3 extends StatefulWidget {
  const Statement3({super.key});

  @override
  State<StatefulWidget> createState() => _Statement3State();
}
class _Statement3State extends State<Statement3>{
  bool flag = true;

  Color changeBorder(){
    if(flag== false){
      return Colors.blue;
    }else{
      return  Colors.red;
    }
  }
  
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
            height:200,
            width:200,
            decoration:BoxDecoration(
              border:Border.all(color:changeBorder())
            ), 
            child: GestureDetector(
              onTap: () {
                setState((){
                  flag =false;
                });
              },
            ), 
            ),
          )
        ),    
      ); 
  }
}
