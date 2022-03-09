import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink.shade300,
        appBar: AppBar(
          title: Center(
            child: Text('Dicee'),
          ),
          backgroundColor: Colors.pink.shade200,
        ),
        body: DiceApp(),
      ),
    ),
  );
}

class DiceApp extends StatelessWidget {
  const DiceApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset('images/dice1.png')
        ),
        Expanded(
          child: Image.asset('images/dice1.png')
        ),
      ],
    );
  }
}
