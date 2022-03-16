import 'package:flutter/material.dart';
import 'package:toko_beras/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Beras',
      theme: ThemeData(
        fontFamily: 'Oswald',
        primarySwatch: Colors.brown,
      ),
      home: MainScreen(),
    );
  }
}


