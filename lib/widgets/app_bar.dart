import 'package:flutter/material.dart';

appBar(String title) => AppBar(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      title: Text(
        title ?? '',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
      ),
      leading: Icon(
        Icons.arrow_back,
        color: Colors.black,
      ),
    );
