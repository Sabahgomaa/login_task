import 'package:flutter/material.dart';

class HomeDrawer extends StatefulWidget {

  @override
  _HomeDrawerState createState() => _HomeDrawerState();
}

class _HomeDrawerState extends State<HomeDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: ListView(
        children:[
         Row(
           children:
          [
          Icon(Icons.home),
            Text('Home'),
         ],),
          Row(
           children:
          [
          Icon(Icons.toc),
            Text('Your Order'),
         ],),


         ]),
    );
  }
}