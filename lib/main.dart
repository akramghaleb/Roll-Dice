import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.black45,
        body: Container(
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
          child: const Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  );
}
