import 'package:flutter/material.dart';
import 'package:flutter_application_1/Statement1.dart';
import 'package:flutter_application_1/Statement2.dart';
import 'package:flutter_application_1/Statement5.dart';
import 'package:flutter_application_1/statement3.dart';
import 'package:flutter_application_1/statement4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Statement5(),
        ),
    );
  }
}
