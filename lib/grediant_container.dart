import 'package:flutter/material.dart';

class GrediantContainer extends StatelessWidget {
  const GrediantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amber,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(218, 306, 237, 1),
            Color.fromRGBO(90, 170, 245, 1)
          ],
        ),
      ),
      child: Center(
        child: myCustomText('Hello World'),
      ),
    );
  }
}

Widget myCustomText(String txt) {
  return Text(
    txt,
    style: const TextStyle(
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
      height: 10,
    ),
  );
}
