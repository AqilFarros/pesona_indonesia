import 'package:flutter/material.dart';
import 'package:pesona_indonesia/model/data_wisata.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.tempatWisata});

  final TempatWisata tempatWisata;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(tempatWisata.image),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '${tempatWisata.name}',
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
                          Icon(Icons.location_on),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              tempatWisata.location,
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
                              "${tempatWisata.time}",
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
                              "Rp ${tempatWisata.price}",
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
                    "${tempatWisata.description}",
                    style: TextStyle(fontFamily: 'Montserrat'),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 150,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(tempatWisata.imageUrl[index]),
                        ),
                      );
                    },
                    itemCount: tempatWisata.imageUrl.length,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
