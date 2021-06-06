import 'package:flutter/material.dart';
import 'package:widgets/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Home()),
    );
  }
}

