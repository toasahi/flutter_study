import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //デバックのバナーを隠す
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.red,
                height: 100,
                width: double.infinity,
                child: const Text("Container1"),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
                child: const Text("Container2"),
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 100,
                child: const Text("Container3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
