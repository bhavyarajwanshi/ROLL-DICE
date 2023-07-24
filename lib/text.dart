import 'package:flutter/material.dart';

class textwidget extends StatelessWidget {
  const textwidget(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 28,
      ),
    );
  }
}
