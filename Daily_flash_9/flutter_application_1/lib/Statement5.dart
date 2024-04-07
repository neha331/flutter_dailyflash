import 'package:flutter/material.dart';


class Statement5 extends StatefulWidget {
  const Statement5({Key? key}) : super(key: key);

  @override
  _Statement5State createState() => _Statement5State();
}

class _Statement5State extends State<Statement5> {
  
  TextEditingController name = TextEditingController();
  TextEditingController phone = TextEditingController();
  String enteredName = '';
  String enteredPhone = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daily Flash'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: TextField(
                  controller: name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "Enter Name",
                    filled: true,
                    fillColor: Colors.purple,
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
             Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: TextField(
                  controller: phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "Enter phone",
                    filled: true,
                    fillColor: Colors.purple,
                  ),
                ),
              ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: ()  {
                setState(() {
                  enteredName = name.text;
                  enteredPhone = phone.text;
                });
              },
              child: const Text('Submit'),
            ),
            Text('Name: $enteredName'),
            Text('phone: $enteredPhone'),
            
          ],
        ),
      ),
    );
  }
}


