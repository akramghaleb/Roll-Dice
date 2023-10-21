import 'package:flutter/material.dart';
import 'package:roll_dice/my_custom_text_style.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// final getDate = getDate(); --> value change in run time; and can not in code
// const beginAlignment = Alignment.topLeft; --> value can not be change in run time and in code
class GrediantContainer extends StatelessWidget {
  const GrediantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amber,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
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
