import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Main Screen'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[Image.asset('assets/images/bosscha.jpg')],
          ),
        ),
      ),
    );
  }
}
