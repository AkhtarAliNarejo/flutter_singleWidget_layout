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
        //backgroundColor: Colors.blue,
        body: AspectRatio(
          //alignment: Alignment.center,
          aspectRatio: 1 / 3,
          child: const Align(
              //alignment: Alignment.center,
              child: Text(
            'Hi flutter I am Akhtar Ali',
            style: TextStyle(color: Colors.black, fontSize: 30),
          )),
        ),
      ),
    );
  }
}
