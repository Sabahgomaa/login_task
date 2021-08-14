import 'package:auth_cycle_talabat/screens/Login/view.dart';
import 'package:auth_cycle_talabat/screens/login/view.dart';
//import 'package:auth_cycle_talabat/widgets/drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}