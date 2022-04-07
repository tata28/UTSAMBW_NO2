import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Aplikasi Pertama SAYA",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Aplikasi Pertama saya"),
          ),
          body: Container(
            padding: EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Row(children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_today_outlined, color: Colors.black),
                      Text("Science")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.local_drink, color: Colors.black),
                      Text("Cooking")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.five_k, color: Colors.black),
                      Text("Math")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.biotech, color: Colors.black),
                      Text("Biology")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.star, color: Colors.black),
                      Text("Design")
                    ],
                  ),
                ]))
              ],
            ),
          ),
        ));
  }
}
