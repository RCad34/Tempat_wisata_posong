import 'package:flutter/material.dart';
import 'package:posong/detailscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Posong',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
