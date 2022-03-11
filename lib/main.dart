//M. Y. B. Shafi
//IT19055404
//Group 7.1.G1
//Weekend
//Lab 4

import 'package:flutter/material.dart';
import 'package:lab4/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Agify",
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: const Home(),
      ),
    );
  }
}
