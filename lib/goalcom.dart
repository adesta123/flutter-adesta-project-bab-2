import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: <Widget>[
              InkWell(
                child: const Text(
                  'GOAL',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                onTap: () {
                  // Tindakan yang akan dijalankan saat Teks 1 ditekan
                  // Misalnya, tampilkan dialog atau navigasi ke halaman lain
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Teks 1 Ditekan'),
                        content: const Text('Anda menekan Teks 1 di AppBar.'),
                        actions: <Widget>[
                          FloatingActionButton(
                            child: const Text('Tutup'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              const SizedBox(width: 16), // Spacer antara Teks 1 dan Teks 2
              InkWell(
                child: const Text(
                  'LIVESCORE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 8,
                  ),
                ),
                onTap: () {
                  // Tindakan yang akan dijalankan saat Teks 2 ditekan
                  // Misalnya, tampilkan dialog atau navigasi ke halaman lain
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Teks 2 Ditekan'),
                        content: const Text('Anda menekan Teks 2 di AppBar.'),
                        actions: <Widget>[
                          FloatingActionButton(
                            child: const Text('Tutup'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              const SizedBox(width: 16), // Spacer antara Teks 1 dan Teks 2
              InkWell(
                child: const Text(
                  'TERBARU',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 8,
                  ),
                ),
                onTap: () {
                  // Tindakan yang akan dijalankan saat Teks 2 ditekan
                  // Misalnya, tampilkan dialog atau navigasi ke halaman lain
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Teks 2 Ditekan'),
                        content: const Text('Anda menekan Teks 2 di AppBar.'),
                        actions: <Widget>[
                          FloatingActionButton(
                            child: const Text('Tutup'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              const SizedBox(width: 16), // Spacer antara Teks 1 dan Teks 2
              InkWell(
                child: const Text(
                  'GOALSTUDIO',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 8,
                  ),
                ),
                onTap: () {
                  // Tindakan yang akan dijalankan saat Teks 2 ditekan
                  // Misalnya, tampilkan dialog atau navigasi ke halaman lain
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Teks 2 Ditekan'),
                        content: const Text('Anda menekan Teks 2 di AppBar.'),
                        actions: <Widget>[
                          FloatingActionButton(
                            child: const Text('Tutup'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
            height: 390,
            color: const Color.fromARGB(255, 8, 8, 8),
            alignment: Alignment.topCenter,
            child: Container(
              constraints: const BoxConstraints.expand(),
              decoration: const BoxDecoration(
                image:  DecorationImage(
                  image: NetworkImage('https://cdn0-production-images-kly.akamaized.net/C5b5FX-0v3EFvtCNh03cmsjjZho=/1200x1200/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3952531/original/082988300_1646390616-Premier_League_-Manchester_City_Vs_Manchester_United-_Jack_Grealish_Vs_Jadon_Sancho.jpg'),
                ),
              ),
              alignment: Alignment.bottomLeft,
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 1.0),
                child: Container(
                  decoration:
                      BoxDecoration(color: const Color.fromARGB(255, 243, 243, 243).withOpacity(0.0)),
                  child: const  Text(
                    'Ambisi Setan Merah Cegah Si Biru Raih Treble Winner',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),

              ),
            ),
          ),
          Container(
            height: 60,
            color: const Color.fromARGB(255, 236, 59, 5),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'LIVESCORE',
                    style: TextStyle(
                        fontFamily: "Serif",
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const VerticalDivider(
                  width: 20,
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                  color: Colors.black,
                ),
                Container(
                  width: 180,
                  child: const Text(
                    'Update Semua Pertandingan Liga-Liga Eropa',
                    style: TextStyle(
                        fontFamily: "Serif",
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.normal),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 0),
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  alignment: AlignmentDirectional.topStart,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 90,
                        height: 30,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(1)),
                        child:const  Text(
                          'Lionel Messi',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        margin: EdgeInsets.all(10),
                        child: const Text(
                          'Lionel Messi Inginkan Legenda Real Madrid Sekaligus Pemenang Ballon...',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                          maxLines: 3,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 200,
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 0),
                                      child: Icon(Icons.schedule),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: const Text(
                                      '7h',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20, right: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 0),
                                      child: Icon(Icons.chat),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: const Text(
                                      '12',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  width: 150,
                  height: 80,
                  child: const Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2023/09/11/lionel-messi_169.jpeg?w=600&q=90')),
                ),
              ],
            ),
          ),
          Container(
            margin: const  EdgeInsets.only(top: 5, bottom: 0),
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  alignment: AlignmentDirectional.topStart,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 90,
                        height: 30,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(1)),
                        child: const  Text(
                          'Juventus',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        margin: const  EdgeInsets.all(10),
                        child: const Text(
                          'Dijegal Atalanta, Juventus Gagal Dekati Duo Milan',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                          maxLines: 3,
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 200,
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 0),
                                      child: Icon(Icons.schedule),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      '8h',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20, right: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 0),
                                      child: Icon(Icons.chat),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      '14',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  width: 150,
                  height: 90,
                  child: const Image(
                      image: NetworkImage(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltc077083e73f8f12a/6519ae89cb9b064087fd0398/De_Roon_Chiesa_Atalanta_Juventus_2023.jpg?auto=webp&format=pjpg&width=640&quality=60')),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 5),
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 180,
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.only(left: 10, top: 5),
                        child: const Text(
                          'Berita Terbaru',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        color: Colors.black,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 400,
                              height: 30,
                              margin: const EdgeInsets.only(left: 10),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                '1 jam yang lalu',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                            ),
                            Container(
                              width: 400,
                              height: 50,
                              margin: const EdgeInsets.only(left: 10),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                'Cody Gakpo Cedera Lutut, Bakal Absen Panjang Untuk Liverpool',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 1),
                        color: Colors.black,
                        child: Column(children: [
                          Container(
                            width: 400,
                            height: 30,
                            margin: const EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              '1 jam yang lalu',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            width: 400,
                            height: 50,
                            margin: const EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              'Jadwal Al-Nassr Vs Istiklol: Live Streaming & Siaran Langsung TV, Prediksi Skor',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 1),
                        color: Colors.black,
                        child: Column(children: [
                          Container(
                            width: 400,
                            height: 30,
                            margin: const EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              '4 jam yang lalu',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            width: 400,
                            height: 50,
                            margin: const EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              'Peran Esensial Adrien Rabiot Bagi Juventus, Tak Ada Gelandang Serie A Mana Pun Bisa Menirunya',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}