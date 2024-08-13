import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Button Widget'),
          backgroundColor: Colors.amber,
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                child: Text('Button 1'),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Button 2'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('Button 3'),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
