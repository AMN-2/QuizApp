// ignore_for_file: prefer_const_constructors, override_on_non_overriding_member, avoid_unnecessary_containers, avoid_print


import 'package:flutter/material.dart';
import 'package:quiz/view/QuistionsScreen.dart';
import 'package:quiz/view/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  var activesScreen = "start-screen";

  @override
  void switchScreen() {
    setState(() {
      activesScreen = "quistions-screen";
    });
  }
  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(switchScreen); 
    if(activesScreen == "quistions-screen"){
      print("second screen runed ");
      print("the main file is runned ");  
      screenWidget = QustionsScreen();  
    }
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 92, 5, 38),
      body: Container(
        child: screenWidget , 
      ),
    );
  }
}
