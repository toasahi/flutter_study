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
      theme: ThemeData(fontFamily: 'NotoSans'),
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/fish.png"),
              ),
              const Text(
                "Fish",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  letterSpacing: 1.1,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'GloriaHallelujah',
                ),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "08-0000-0000",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "abcdefg@gmail.com",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
