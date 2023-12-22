// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:quiz/data/quistions.dart';
import 'package:quiz/view/widgets.dart';

class QustionsScreen extends StatelessWidget {
  QustionsScreen({super.key});
  var currentquistions = questions[3];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // color: Colors.white,
        height: 500,
        width: double.infinity,
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 80,
            ),
            Text(
              currentquistions.quistion,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            ...currentquistions.answer.map(
              (e) {
                return QustionButton(
                  quistion_title: e,
                  onPressed: () {},
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
