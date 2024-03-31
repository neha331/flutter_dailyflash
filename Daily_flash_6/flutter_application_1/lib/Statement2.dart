/*
1. Create a screen that displays an asset image of the food item at the top of the
Screen, below the image, display the name of the food item and below the name
give the description of the item. Add appropriate padding.
*/
import 'package:flutter/material.dart';

class Statement2 extends StatelessWidget {
  const Statement2({Key? key}) : super(key: key);

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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 200, 
                width: 200, 
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/pizza.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: (){}, 
                style:const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.purple)
                ) ,
                child: Text(
                  'Add to cart',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
