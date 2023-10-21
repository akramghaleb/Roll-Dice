import 'package:flutter/material.dart';

class MyCustomTextStyle extends StatelessWidget {
  const MyCustomTextStyle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello World',
        style: TextStyle(
          color: Colors.white,
          /* decoration: TextDecoration.combine([
            TextDecoration.overline,
            TextDecoration.underline,
            TextDecoration.lineThrough
          ]), 
          shadows: const [
            Shadow(blurRadius: 5, offset: Offset(2.0, 2.0), color: Colors.amber),
            Shadow(blurRadius: 5, offset: Offset(15, 15), color: Colors.blue),
          ],
          decorationColor: Colors.blueAccent,*/
          fontSize: 30,
          //height: 10,
        ));
  }
}
