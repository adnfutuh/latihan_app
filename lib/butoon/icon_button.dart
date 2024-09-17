import 'package:flutter/material.dart';

class IconButtonExample extends StatelessWidget {
  const IconButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.volume_up),
      tooltip: 'Increase volume by 10',
      onPressed: () {
        // Aksi ketika button diklik
      },
    );
  }
}
