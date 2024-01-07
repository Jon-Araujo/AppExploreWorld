import 'package:flutter/material.dart';
import 'package:mission2/screens/initial_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Missão N2',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const InitialScreen(),
    );
  }
}
