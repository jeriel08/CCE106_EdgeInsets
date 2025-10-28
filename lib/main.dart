import 'package:flutter/material.dart';
import 'package:task2_edgeinsets/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CCE106 Task 2 EdgeInsets',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
