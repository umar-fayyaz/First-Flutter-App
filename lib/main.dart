import 'package:flutter/material.dart';
import 'package:p1/child_three.dart';
import 'package:p1/child_two.dart';

import 'child_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue[900],
            title: const Text(
              "First App",
              style: TextStyle(color: Colors.white),
            )),
        body: Container(
          padding: const EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.blue[100]),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ChildOne(), ChildTwo(), ChildThree()],
          ),
        ),
      ),
    );
  }
}
