import 'package:flutter/material.dart';

void main() {
  runApp(Hermes());
}

class Hermes extends StatelessWidget {
  const Hermes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text('Hermes'),
            ),
            body: Container(
              child: const Text('Hello There!'),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              color: Colors.grey,
              height: 100,
              width: 100,
            )));
  }
}
