import 'package:flutter/material.dart';

class OutlineButtonExample extends StatelessWidget {
  const OutlineButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OutlinedButton(
        child: const Text('Outlined Button'),
        onPressed: () {
          // Aksi ketika button diklik
        },
      ),
    );
  }
}
