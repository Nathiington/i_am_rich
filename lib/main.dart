import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),          
          ),
        backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset("gem1.png"),
        ),
        backgroundColor: Colors.blueGrey,
      ),   
    ),
  );
}
