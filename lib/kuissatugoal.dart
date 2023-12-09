import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: 
          ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 115, 22, 169)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Padding(
            padding: const EdgeInsets.only(left: 7.0), 
            child: Image.asset(
              'images/logo.png',
              height: 40.0,
              width: 40.0,
            ),
          ),
        ),
      ),
    );
  }
}