import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_application_1/Components/RandomWords.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Startup Name Generator',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}