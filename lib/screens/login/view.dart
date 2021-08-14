import 'package:auth_cycle_talabat/screens/forget_password/view.dart';
import 'package:auth_cycle_talabat/screens/sign_up/view.dart';
import 'package:auth_cycle_talabat/widgets/Contine.dart';
import 'package:auth_cycle_talabat/widgets/Button.dart';
import 'package:auth_cycle_talabat/widgets/app_bar.dart';
import 'package:auth_cycle_talabat/widgets/text_form_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Login '),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            contine(),
            testFormFied('Email'),
            testFormFied('Password'),
            SizedBox(
              height: 50,
            ),
            // button('Login'),
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ForgetPassWord()));
                  },
                  textColor: Colors.deepPurple,
                  child: Text('Forgot Password'),
                ),
              ),
              SizedBox(
                width: 90,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUpScreen()));
                    },
                    textColor: Colors.deepPurple,
                    child: Text('Create an account')),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
