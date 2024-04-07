/*
5. Create a screen and display a Listview having a count of 10.
The child of the Listview must be a container which must display a title and a
description on top of each other and next to them display an Icon in a circular
container.
*/
import 'package:flutter/material.dart';

class  Statement5 extends StatelessWidget {
   Statement5({super.key});
 final List<Map>itemList =[
    {
      "title":"task1",
      "description":"First Tsk",
    },
    {
      "title":"task2",
      "description":"second Tsk",
    },
    {
      "title":"task3",
      "description":"third Tsk",
    },
    {
      "title":"task4",
      "description":"four Tsk",
    },
    {
      "title":"task5",
      "description":"task5 Tsk",
    },
    {
      "title":"task6",
      "description":"Task 6 Tsk",
    },
    {
      "title":"task7",
      "description":"Task 7 Tsk",
    },
    {
      "title":"task8",
      "description":"Task 8 Tsk",
    },
    {
      "title":"task9",
      "description":"Task 9 Tsk",
    }
  ];
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
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: itemList.length,
            itemBuilder: (BuildContext context, index){
              return Container(
                margin:EdgeInsets.all(8.0),
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(width:1.0),
                ),

                child:Row(
                  children: [
                    Column  (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Row(
                          children:[
                             Text("${itemList[index]["title"]}"),
                          ]
                        ),
                        const SizedBox(height:10),
                        const Row (
                          children:[
                            Text('description'),
                          ]
                        ),
                      ],
                    ),
                    const Spacer(flex: 1,),
                    Column(
                      children: [
                       Container(
                        
                        decoration:const  BoxDecoration(
                          shape: BoxShape.circle,
                          color:Colors.blue,
                        ),
                        child: const Icon(Icons.add_a_photo)
                      ),
                      ],
                    ),
                    const SizedBox(height:20)
                  ],
                )
              );
            }
          ),
        ),
      ),
    );    
  }
}
