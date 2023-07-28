import 'package:flutter/material.dart';
import 'package:newapp/dashboard.dart';


void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewPage(),
    );
  }
}

