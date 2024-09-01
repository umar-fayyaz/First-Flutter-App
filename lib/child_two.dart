import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/digitalis.png",
          height: 110,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          "Ready for Liftoff",
          style: TextStyle(fontStyle: FontStyle.italic),
        )
      ],
    );
  }
}
