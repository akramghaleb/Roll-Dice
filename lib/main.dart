import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.black45,
        body: Container(
          //color: Colors.amber,
          /* decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(218, 306, 237, 1),
                Color.fromRGBO(90, 170, 245, 1)
              ],
            ),
          ), */
          child: Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Colors.black,
                decoration: TextDecoration.combine([
                  TextDecoration.overline,
                  TextDecoration.underline,
                  TextDecoration.lineThrough
                ]),
                shadows: const [
                  Shadow(
                      blurRadius: 5,
                      offset: Offset(2.0, 2.0),
                      color: Colors.amber),
                  Shadow(
                      blurRadius: 5,
                      offset: Offset(15, 15),
                      color: Colors.blue),
                ],
                decorationColor: Colors.blueAccent,
                fontSize: 30,
                height: 10,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
