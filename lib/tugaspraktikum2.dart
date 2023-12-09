import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: 
          ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 115, 22, 169)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  int counter = 0;

  void incrementCounter(){
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
            children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("BERITA TERBARU", 
                    style: TextStyle(fontWeight: FontWeight.bold)),
                  Text("PERTANDINGAN HARI INI",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Column(
              children: [
                Image.asset("images/bolaa.jpg"),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Costa Mendekat Ke Palmeiras",
                        style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 173, 112, 192),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Transfer",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("images/bolaa2.jpg", height: 100,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Pique Bilang Wasit",
                        style: TextStyle(fontWeight: FontWeight.normal),),
                      )
                    ],
                  ),
                  )
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.all(11.0),
                        child: Text("Barcelona Feb 13,2021"),
                      )
                    ],
                  )
                ),
                const Padding(padding: EdgeInsets.all(5.0)),
                Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset("images/bolaa2.jpg", height: 100,),
                        const Padding(padding: EdgeInsets.all(8.0),
                          child: Text("Pique Bilang Wasit",
                            style: TextStyle(fontWeight: FontWeight.normal),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(11.0),
                        child: Text("Barcelona Feb 12, 2023"),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      );
  }
}