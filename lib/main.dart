import 'package:flutter/material.dart';
import 'package:nafal/pages/splash_page.dart';

//Nama  : Nafal Adi SL
//NIM   : 124200025

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
      title: 'RESPONSI 124200025',
      theme: ThemeData(),
      home: const SplashScreen(),
    );
  }
}
