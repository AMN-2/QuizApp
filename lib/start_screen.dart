// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// import 'package:quiz/start_screen.dart';

class StartScreen extends StatelessWidget {
  final void Function() startquiz;
  const StartScreen( this.startquiz, {super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 200,
        ),
        Opacity(
          opacity: 0.8,
          child: Center(
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
              color: Colors.amber,
            ),
          ),
        ),
        SizedBox(
          height: 39,
        ),
        Text(
          "Learn Flutter With Multi Way ",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 200,
        ),
        Container(
          height: 60,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: MaterialButton(
            onPressed: startquiz,
            child: Center(
              child: Text(
                "Start Quiz ",
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(221, 130, 0, 0),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
