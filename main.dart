import 'package:flutter/material.dart';

import 'homepage.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: page3());
  }
}
