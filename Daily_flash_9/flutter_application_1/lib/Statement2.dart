import 'package:flutter/material.dart';

class Statement2 extends StatelessWidget {
   Statement2({Key? key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Food'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder:  (context, index) {
            return Column(
              children: [
                Container(
                margin:EdgeInsets.all(8.0),
                 decoration: BoxDecoration( border: Border.all()), 
                  child: Row(
                    children: [
                      Image.network(
                        "data:image/jpeg;base64,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"
                        ,width:80,
                        height: 80,
                      ),
                      SizedBox(width: 60,),
                      Container(
                         height:50,
                        width:100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                            width:1.0,
                            color:Colors.black,
                          )
                        ),
                        child:Center(child: const Text('Core2Wb')),
                      )
                    ],
                  ),
                )
              ],
            );
          }
        )
        )
      );
    
  }
}

