import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:roll_dice/my_custom_text_style.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// final getDate = getDate(); --> value change in run time; and can not in code
// const beginAlignment = Alignment.topLeft; --> value can not be change in run time and in code
class GrediantContainer extends StatelessWidget {
  const GrediantContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void onPressButton(String msg) {
    log('The button is clicked! $msg');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amber,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
          colors: [color1, color2],
        ),
      ),
      child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'images/dice-1.png',
                width: 100,
              ),
              TextButton(
                onPressed: () => onPressButton('Hello'),
                child: const Text('Click me !'),
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
          )),
    );
  }
}
