import 'package:flutter/material.dart';

class Buttonlogic extends StatefulWidget {
  const Buttonlogic({super.key});

  @override
  State<Buttonlogic> createState() => _ButtonlogicState();
}

class _ButtonlogicState extends State<Buttonlogic> {
  int number = 0;

  void counterNumber() {
    setState(() {
      number += 1;
    });
  }

  void resetNumber() {
    setState(() {
      number = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Button Logic Widget',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'You Have Pressed Me For ${number} Times',
                style: TextStyle(
                    fontSize: number.toDouble() <= 12 ? 12 : number.toDouble()),
                textAlign: TextAlign.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: counterNumber,
                    child: Text('Counter'),
                  ),
                  ElevatedButton(
                    onPressed: resetNumber,
                    child: Text('Reset'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
