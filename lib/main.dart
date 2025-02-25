import 'package:flutter/material.dart';
import 'screens/Home.dart'; // Importing the Home screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const Directionality(
        textDirection: TextDirection.ltr, // Sets Left-to-Right layout
        child: Home(),
      ),
    );
  }
}