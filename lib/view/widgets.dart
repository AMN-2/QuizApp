// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class QustionButton extends StatelessWidget {
  QustionButton({
    required this.quistion_title,
    required this.onPressed,
    super.key,
  });
  final String quistion_title;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
      ),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(quistion_title),
      ),
    );
  }
}
