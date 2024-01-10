import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MENING"),
          backgroundColor: Colors.yellow,
          elevation: 15.4,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Perform search action
              },
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                // Open settings screen
              },
            ),
          ],
        ),
        body: const Column(
          children: const [
            Icon(Icons.home_filled),
            Icon(Icons.pageview),
            Icon(Icons.person_2_outlined),
            Icon(Icons.settings),
          ],
        ),
      ),
    );
  }
}
