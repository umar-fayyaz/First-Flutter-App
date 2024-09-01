import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Welcome to My First App",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
