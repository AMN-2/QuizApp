// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class QustionsScreen extends StatelessWidget {
  const QustionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("fotns"),
          MaterialButton(
            onPressed: () {},
            child: Container(
              height: 30,
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
