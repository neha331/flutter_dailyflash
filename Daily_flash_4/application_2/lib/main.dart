import 'package:flutter/material.dart';
import 'package:flutter_application_1/statement1.dart';
import 'package:flutter_application_1/statement2.dart';
import 'package:flutter_application_1/statement3.dart';
import 'package:flutter_application_1/statement4.dart';
import 'package:flutter_application_1/statement5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Statement2(),   
    );
    }
}
