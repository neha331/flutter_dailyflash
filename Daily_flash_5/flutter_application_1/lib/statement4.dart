import 'package:flutter/material.dart';

class Statement4 extends StatelessWidget {
  const Statement4({Key? key});

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
            Expanded(
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      color: Colors.red,
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.green,
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
