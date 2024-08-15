import 'package:flutter/material.dart';
import 'package:pesona_indonesia/button.dart';
import 'package:pesona_indonesia/buttonLogic.dart';
import 'package:pesona_indonesia/detail_screen.dart';
import 'package:pesona_indonesia/home.dart';
import 'package:pesona_indonesia/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MainScreen();
  }
}
