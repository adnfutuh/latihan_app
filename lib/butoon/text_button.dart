import 'package:flutter/material.dart';

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(
        child: const Text('Text Button'),
        onPressed: () {
          // Aksi ketika button diklik
        },
      ),
    );
  }
}
