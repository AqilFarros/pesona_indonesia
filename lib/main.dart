import 'package:flutter/material.dart';
import 'package:pesona_indonesia/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DetailScreen();
  }
}
