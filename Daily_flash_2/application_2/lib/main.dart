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
      home: Statement5(),
      
    );
    }
}

class Statement5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Statement5State();
  
}
class _Statement5State extends State<Statement5> {
  bool colorr=true;
  int pressed=0; 
  Color changeColor(){
    if(colorr == false){
      if(pressed==0){
          pressed= 1;
          return  Colors.blue;
      }else{
        pressed=0;
      }
      return  Colors.amber;  
    }
    else{
      return  Colors.amber;
    }
  }
  @override
  Widget build(BuildContext context){
     return Scaffold(
        body:Center(
          child:GestureDetector(
            onTap: () {
              setState((){
                 colorr= false;
              });
            },
            child: Container(
              height:100,
              width:100,
              color: changeColor(),
              child:const Center(child:  Text('Click me')),
            ),
          )
        ));
  }
}
