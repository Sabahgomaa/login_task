import 'package:flutter/material.dart';
testFormFied(String text) => Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: text,
        ),
      ),
    );
