import 'package:flutter/material.dart';

class BuildTextField extends StatelessWidget {
  const BuildTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Count:',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
  }
}
