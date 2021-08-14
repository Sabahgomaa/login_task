import 'package:auth_cycle_talabat/screens/pin_code/view.dart';
//import 'package:auth_cycle_talabat/widgets/Button.dart';
import 'package:auth_cycle_talabat/widgets/app_bar.dart';
import 'package:auth_cycle_talabat/widgets/text_form_field.dart';
import 'package:flutter/material.dart';

class ForgetPassWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('Forgetten Pasword'),
        body: Container(
            child: ListView(children: [
          SizedBox(
            height: 10,
          ),
          testFormFied('Email'),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.deepPurple,
                child: Text('Reset your password'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PinCode()));
                },
              ))
        ])));
  }
}
