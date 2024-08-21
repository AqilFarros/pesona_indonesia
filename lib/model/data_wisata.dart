class TempatWisata {
  String name;
  String location;
  String price;
  String description;
  String image;
  String time;
  String rate;
  List imageUrl;

  TempatWisata({
    required this.name,
    required this.location,
    required this.price,
    required this.description,
    required this.image,
    required this.time,
    required this.rate,
    required this.imageUrl,
  });
}

// dummy data
var wisataTempatList = [
  TempatWisata(
      name: "Curug Leuwi Asih",
      location: "Bogor Babakan Madang",
      price: "20.000",
      description:
          "Curug Leuwi Asih Sentul menjadi salah satu destinasi wisata menarik yang rekomended untuk traveler saat liburan ke Bogor. Ketika anda hendak liburan ke Bogor, nikmati aktivitas seru dengan explore keindahan alam Curug Leuwi Asih bersama keluarga. Ragam spot dan keindahan alam akan menghipnotis siapa saja yang datang explore pesona terbaik dari Air terjun Leuwi Asih.",
      image: "assets/images/farm-house.jpg",
      time: "08:00-17.00",
      rate: "4.5",
      imageUrl: [
        'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/radarbogor/2024/01/Curug-Leuwi-Asih.jpg',
        'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/247/2024/07/26/IMG-20240726-WA0021-1325511408.jpg'
      ]),
  TempatWisata(
      name: "Bosscha",
      location: "Bandung Barat",
      price: "50.000",
      description:
          "observatorium astronomi tertua di Indonesia yang berlokasi di Jalan Peneropongan Bintang Nomor 45, Lembang, Kabupaten Bandung Barat, Jawa Barat.",
      image: "assets/images/bosscha.jpg",
      time: "sabtu, 08:00-12.00",
      rate: "4.5",
      imageUrl: [
        'https://i.pinimg.com/564x/38/f7/01/38f70138cae7b4cc0ade52ea8a0a093b.jpg',
        'https://i.pinimg.com/564x/15/97/3e/15973e080acc0e4308f6c017e627abf2.jpg'
      ]),
  TempatWisata(
      name: "Jembatan Barelang",
      location: "Batam, Kepulauan Riau",
      price: "free",
      description:
          "Jembatan Barelang adalah sebuah jembatan ikonik yang menghubungkan Pulau Batam dengan enam pulau lain di sebelah selatannya. Jembatan ini terdiri dari enam bagian yang membentang sepanjang 54 kilometer dan memakan waktu enam tahun untuk dibangun, dari 1992–1998. Jembatan Barelang menghubungkan Pulau Batam, Pulau Tonton, Pulau Nipah, Pulau Rempang, Pulau Galang, dan Pulau Galang Baru.",
      image: "assets/images/barelang.jpg",
      time: "sabtu, 08:00-12.00",
      rate: "4.5",
      imageUrl: [
        'https://i.pinimg.com/736x/e0/48/f4/e048f490937ee955c8f832a897fadb7d.jpg',
        'https://i.pinimg.com/564x/f3/e1/27/f3e127b94b6ab3602d920532ff6d0700.jpg',
        'https://i.pinimg.com/564x/5d/89/42/5d8942a5d076a9079aa4d5351d661a0c.jpg'
      ]),
];
