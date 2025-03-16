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
        appBar: AppBar(title: Text("Meu primero app flutter")),
        body: Center(
          child: Text("Olá flutter", style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700)),
        ),
      ),
    );
  }
}
