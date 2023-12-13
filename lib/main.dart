// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:quiz/view/quiz.dart';
// import 'package:quiz/start_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: const Color.fromARGB(221, 130, 0, 0),
        backgroundColor: const Color.fromARGB(221, 130, 0, 0),
        body: Quiz(),
      ),
    );
  }
}


