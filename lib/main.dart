import 'package:flutter/material.dart';
import 'home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AidaTec',
      theme: ThemeData(
        primaryColor: Color(0xFF1E88E5), // Tech Blue
      ),
      home: HomePage(),
    );
  }
}
