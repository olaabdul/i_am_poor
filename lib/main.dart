import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("I am Poor"),
        backgroundColor: Colors.grey[500],
      )
      body: Center(
      child: Image(
        image: AssetImage('images.'),
    ),
      ),
    ),
  ),);
}