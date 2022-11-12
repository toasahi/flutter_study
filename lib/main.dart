import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //デバックのバナーを隠す
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/fish.png'),
          ),
        ),
      ),
    ),
  );
}
