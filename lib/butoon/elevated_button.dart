import 'package:flutter/material.dart';

class ElevatedButtonExample extends StatelessWidget {
  const ElevatedButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        child: const Text('Tombol'),
        onPressed: () {},
      ),
    );
  }
}
