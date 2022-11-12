import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //デバックのバナーを隠す
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
          ),
        ),
      ),
    ),
  );
}
