import 'package:flutter/material.dart';
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
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 245, 242, 242),
          foregroundColor: Color.fromARGB(255, 32, 32, 32)
        ),
      ),
      home: const RandomWords(),
    );
  }
}