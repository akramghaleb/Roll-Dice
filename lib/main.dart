import 'package:flutter/material.dart';
import 'package:roll_dice/grediant_container.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.black45,
        body: GrediantContainer(
          Color.fromARGB(255, 80, 2, 38),
          Color.fromARGB(255, 69, 15, 122),
        ),
      ),
    );
  }
}
