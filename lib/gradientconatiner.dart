import 'package:first/diceroller.dart';
import 'package:flutter/material.dart';

const beginka = Alignment.topRight;
const endka = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: beginka, end: endka),
      ),
      child: const Center(child: diceroller()),
    );
  }
}
