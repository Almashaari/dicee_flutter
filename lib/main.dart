import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset("images/dice1.png"),
        ),
        Expanded(
          child: Image.asset("images/dice1.png"),
        ),
      ],
    );
  }
}
