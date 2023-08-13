import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          centerTitle:true,
          title: Text("I am Poor"),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Center(child:Image(image: AssetImage('images/poor.png'),),
        ),
      ),
    ),
  );
}