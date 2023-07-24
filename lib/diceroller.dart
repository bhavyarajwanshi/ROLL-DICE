import 'package:flutter/material.dart';

import 'dart:math';

class diceroller extends StatefulWidget {
  const diceroller({super.key});
  @override
  State<diceroller> createState() {
    return _dicerollerState();
  }
}

class _dicerollerState extends State<diceroller> {
  var activediceimaghe = 'pictures/images/dice-1.png';

  void rolldice() {
    var diceroll = Random().nextInt(6) + 1;
    setState(() {
      activediceimaghe = 'pictures/images/dice-$diceroll.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(activediceimaghe, width: 200),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 26,
              ),
            ),
            child: const Text("ROLL DICE"))
      ],
    );
  }
}
