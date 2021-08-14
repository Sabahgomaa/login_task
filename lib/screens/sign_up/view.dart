import 'package:auth_cycle_talabat/widgets/Button.dart';
import 'package:auth_cycle_talabat/widgets/Contine.dart';
import 'package:auth_cycle_talabat/widgets/app_bar.dart';
import 'package:auth_cycle_talabat/widgets/text_form_field.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('Welcome to talabat'),
        body: Container(
            child:Column(children: [
          SizedBox(
            height: 10,
          ),
          contine(),
          testFormFied('First name'),
          testFormFied('Last name'),
          testFormFied('Email'),
          CheckboxListTile(
              title: Text('Yes, I want to recieve offers and discounts'),
              value: true,
              onChanged: null),
          SizedBox(
            height: 10,
          ),
          
          Button(text: 'Create account',),
          SizedBox(
            height: 10,
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Text('By creating an account you agree to the '),
              ])),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Text(
                'Privacy Policy',
                style: TextStyle(color: Colors.purple),
              ),
              Text('and to the'),
              Text(
                'terms of use',
                style: TextStyle(color: Colors.purple),
              ),
            ]),
          ),
        ])));
  }
}
