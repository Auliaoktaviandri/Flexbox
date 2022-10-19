import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              child: Container(
            color: Color.fromARGB(255, 214, 200, 200),
            child: Center(
              child: Text('Kosong masih belum ada item'),
            ),
          )),
          Container(
            color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    color: Colors.yellow,
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    color: Colors.white,
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    color: Colors.white,
                    width: 30,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
