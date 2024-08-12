import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/barelang.jpg',
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Jembatan Barelang',
                  style: TextStyle(
                      fontFamily: "Monsterrat",
                      fontWeight: FontWeight.w700,
                      fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Open Everyday',
                            style: TextStyle(fontFamily: 'Monsterrat'),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "09:00 - 17:00",
                            style: TextStyle(fontFamily: 'Monsterrat'),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Rp 10.000",
                            style: TextStyle(fontFamily: 'Monsterrat'),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Text(
                "Deskripsi",
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "lorem ipsumm dolor amet. lorem ipsumm dolor amet. lorem ipsumm dolor amet. lorem ipsumm dolor amet.",
                  style: TextStyle(fontFamily: 'Montserrat'),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset('assets/images/batam.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset('assets/images/batam.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset('assets/images/batam.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
