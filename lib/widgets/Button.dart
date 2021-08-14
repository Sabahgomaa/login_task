// button(
//   String text,
// ) {
//      Container(
//               padding: const EdgeInsets.all(8.0),
//           textColor: Colors.white,
//           color: Colors.deepPurple,
//           child: Text(text),
//           );
// }

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
   Button({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(20),
      padding:const EdgeInsets.all(10),
      color: Colors.red,
      // padding: const EdgeInsets.all(8.0),
      child: Text(text),
    );
  }
}
