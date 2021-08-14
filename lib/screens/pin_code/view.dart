import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCode extends StatefulWidget {
  @override
  _PinCodeState createState() => _PinCodeState();
}

class _PinCodeState extends State<PinCode> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        title: Text(
          'Confirm Code',
          textAlign: TextAlign.center,
        ),
        content: PinCodeTextField(
            autoFocus: true, 
            controller: _textEditingController,
            length:4,
            appContext: null, 
             onChanged: null,
             )
             );
  }
}
