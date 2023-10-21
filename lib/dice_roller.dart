import 'dart:developer';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var choosenImage = 'images/dice-1.png';
  void rollDiceBtn() {
    setState(() {
      choosenImage = 'images/dice-2.png';
    });

    log('The button is clicked! ');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          choosenImage,
          width: 200,
        ),
        TextButton(
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          onPressed: rollDiceBtn,
          child: const Text('Roll Dice'),
        ),
        /* OutlinedButton.icon(
                onPressed: () => log('clicked!'),
                label: const Text('Click me !'),
                icon: const Icon(Icons.apple),
              ),
              ElevatedButton.icon(
                onPressed: () => log('clicked!'),
                label: const Text('Click me !'),
                icon: const Icon(Icons.apple),
              ), */
      ],
    );
  }
}
