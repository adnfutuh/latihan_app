import 'package:flutter/material.dart';

import 'navigation_pop.dart';

class FirstScreen extends StatelessWidget {
  final String message = 'Hello From First Screem!';
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondScreen(message),
              ),
            );
          },
          child: const Text('pindah screen'),
        ),
      ),
    );
  }
}
