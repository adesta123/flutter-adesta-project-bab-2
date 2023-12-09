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
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Padding(
            padding: const EdgeInsets.only(left: 7.0), 
            child: Image.asset(
              'images/logo.png',
              height: 40.0,
              width: 40.0,
            ),
          ),
        ),
        body: Container(
          color: const Color.fromARGB(255, 0, 0, 0),
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Stack(
                children: <Widget>[
                  Container(
                  child: Image.asset("images/goal22.webp"),
              ),
              Container(
                margin: const EdgeInsets.only(top: 80.0, left: 8.0),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  DecoratedBox(decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    )
                  ),
                  child: const Text("News", style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Colors.white,
                  ),
                  ),
                  ),
                ],
              ),

              ),
              Container(
             width: 250.0,
             margin: const EdgeInsets.only(top: 110.0, left: 8.0),
              child: const Text("Koleksi 9 Gol Di 7 Laga, Lautaro Masuk Daftar Elite Inter",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              )

                ]
                

              ),
              
             
              const SizedBox(height: 10),
              Container(
                color: const Color.fromARGB(255, 228, 100, 15),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "LIVESCORE| Jadwal & Live opertandingan Liga-liga",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
              ),
              const SizedBox(height: 10),
              Container(
                  child: Image.asset("images/goal1.webp"),
              ),
              const SizedBox(height: 10),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white)
                        ),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: const Text(
                        'Liverpool FC',
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                      ),
                      Container(
                        child: const Padding(padding: EdgeInsets.all(10)),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: const Text(
                      "Bintang Liverpool & Spurs Berantem Di Medsos Usai Blunder VAR",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 1, bottom: 14),
                    alignment: Alignment.bottomLeft,
                    child: const Row(
                      children: [
                        Icon(Icons.access_time, size: 15, color: Colors.white),
                        SizedBox(width: 5),
                        Text("11h",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.message, size: 15, color: Colors.white),
                        SizedBox(width: 5),
                        Text("1",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 51, 51, 51), width: 1),
                ),
                //margin: const EdgeInsets.all(8),
                child: Column(
                  children: <Widget>[
                    Container(
                      color: const Color.fromARGB(255, 8, 8, 8),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              color: const Color.fromARGB(255, 8, 8, 8),
                              padding: const EdgeInsets.all(4.0),
                              alignment: Alignment.center,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      DecoratedBox(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.white, // Warna garis bawah
                                              width: 1.0,          // Lebar garis bawah
                                          ),
                                        ),
                                        child: const Text(
                                          " Manchaster United FC ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color: Colors.white,
                                          ),
                                        ), 
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10,),
                                  const Text(
                                    "Martinez Absen Perkuat United Hingga 2024",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                  const SizedBox(height: 10,),
                                  const Row(
                                    children: [
                                      Icon(Icons.access_time, size: 15, color: Colors.white),
                                      SizedBox(width: 5),
                                      Text(
                                        "4h", 
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt11c45eef152f8e9a/6516bf684e3ab15bba427674/GOAL_-_Blank_WEB_-_Facebook_-_2023-09-29T131230.208.png?auto=webp&format=pjpg&width=640&quality=60",
                              height: 75,
                            ),
                          ),


                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 51, 51, 51), width: 1),
                ),
                //margin: const EdgeInsets.all(8),
                child: Column(
                  children: <Widget>[
                    Container(
                      color: const Color.fromARGB(255, 8, 8, 8),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              color: const Color.fromARGB(255, 8, 8, 8),
                              padding: const EdgeInsets.all(4.0),
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  const SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      DecoratedBox(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.white, // Warna garis bawah
                                              width: 1.0,          // Lebar garis bawah
                                          ),
                                        ),
                                        child: const Text(
                                          " Juventus ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color: Colors.white,
                                          ),
                                        ), 
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10,),
                                  const Text(
                                    "Dijegal Atalanta, Juventus Gagal Dekati Duo Milan",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                  const SizedBox(height: 10,),
                                  const Row(
                                    children: [
                                      Icon(Icons.access_time, size: 15, color: Colors.white),
                                      SizedBox(width: 5),
                                      Text("8h", 
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Icon(Icons.message, size: 15, color: Colors.white),
                                      SizedBox(width: 5,), 
                                      Text("2", 
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltc077083e73f8f12a/6519ae89cb9b064087fd0398/De_Roon_Chiesa_Atalanta_Juventus_2023.jpg?auto=webp&format=pjpg&width=640&quality=60", 
                              height: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 51, 51, 51), width: 1),
                ),
                //margin: const EdgeInsets.all(8),
                child: Column(
                  children: <Widget>[
                    Container(
                      color: const Color.fromARGB(255, 8, 8, 8),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              color: const Color.fromARGB(255, 8, 8, 8),
                              padding: const EdgeInsets.all(4.0),
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  const SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      DecoratedBox(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.white, // Warna garis bawah
                                              width: 1.0,          // Lebar garis bawah
                                          ),
                                        ),
                                        child: const Text(
                                          " L.Messi ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color: Colors.white,
                                          ),
                                        ), 
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10,),
                                  const Text(
                                    "Lionel Messi OTW Main Di China!",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                  const SizedBox(height: 10,),
                                  const Row(
                                    children: [
                                      Icon(Icons.access_time, size: 15, color: Colors.white),
                                      SizedBox(width: 5),
                                      Text("13h", 
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Icon(Icons.message, size: 15, color: Colors.white),
                                      SizedBox(width: 5,), 
                                      Text("4", 
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Image.network(
                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt8c683b93197d43eb/651e94c3664c5f2c54f34080/GettyImages-1693036196.jpg?auto=webp&format=pjpg&width=640&quality=60", 
                              height: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                    //BERITA TERBARU 
      const SizedBox(height: 10,),
      Column(
        children: [
          Container(
            //color: Colors.white,
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: const Text('Berita Terbaru', 
                  style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
                ),
             
            Container(
              child: const Text('Lihat Semua', 
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
            )
             ],
            ),
          ),

//KOLOM BERITA
          Column(
            children: [
//BERITA 1 
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            child: Column(
              children: [
                Container(
                  //margin: const EdgeInsets.only(left: 16),
                  alignment: Alignment.centerLeft,
                  child: const Text('3 jam yang lalu', 
                  style: TextStyle(fontSize: 10, color: Colors.white),),
                 ),
             
            Container(
              //margin: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              child: const Text('BOOM! PSG Siapkan Kontrak Baru Buat Mbappe', 
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
            ),
             ],
            ),
          ),

//BERITA 2 
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            child: Column(
              children: [
                const Divider(color: Colors.white,),
                Container(
                      //margin: const EdgeInsets.only(left: 16),
                      alignment: Alignment.centerLeft,
                      child: const Text('5 jam yang lalu', 
                      style: TextStyle(fontSize: 10, color: Colors.white),),
                    ),
            Container(
              //margin: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              child: const Text('Jadwal Peru Vs Argentina :  LIve Streaming & Prediksi Skor', 
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
            ),
              ],
            ),
          ),

//BERITA 3
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            child: Column(
              children: [
                 const Divider(color: Colors.white,),
                Container(
                  //margin: const EdgeInsets.only(left: 16),
                  alignment: Alignment.centerLeft,
                  child: const Text('7 jam yang lalu', 
                  style: TextStyle(fontSize: 10, color: Colors.white),),
                 ),
             
            Container(
              //margin: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              child: const Text('Sudah Ada Wacana Pirlo Latih Milan', 
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
            ),
             ],
            ),
          ),

//BERITA 4 
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            child: Column(
              children: [
                 const Divider(color: Colors.white,),
                Container(
                      //margin: const EdgeInsets.only(left: 16),
                      alignment: Alignment.centerLeft,
                      child: const Text('12 jam yang lalu', 
                      style: TextStyle(fontSize: 10, color: Colors.white),),
                    ),
            Container(
              //margin: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              child: const Text('Putella Samai Messi Sebagai Topskor Barcelona', 
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
            ),
              ],
            ),
          ),

           ],
          ),
        ],
      ),
                  ],
                ),
              ),

            ],
          ),
        ),
        
      ),
    );
  }
} 