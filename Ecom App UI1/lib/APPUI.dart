import 'package:flutter/material.dart';
import 'package:widgets/Data.dart';
void main() {
  runApp(App());
}
class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Data()),
    );
  }
}