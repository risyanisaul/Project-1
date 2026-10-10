import 'package:flutter/material.dart';
import 'package:unigalapps/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const SplashScreen(),
    );
  }
}