import 'package:flutter/material.dart';
import 'package:roll_dice/my_custom_text_style.dart';

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
      child: const Center(child: MyCustomTextStyle()),
    );
  }
}
