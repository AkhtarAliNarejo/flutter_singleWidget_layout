import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          //alignment: Alignment.center,
          child: const Align(
              //alignment: Alignment.center,
              child: Text(
            'Hi flutter I am Akhtar Ali',
            style: TextStyle(color: Colors.white, fontSize: 30),
          )),
        ),
      ),
    );
  }
}
