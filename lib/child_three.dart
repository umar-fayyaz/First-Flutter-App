import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black54, borderRadius: BorderRadius.circular(20)),
        child: DefaultTextStyle(
          style: const TextStyle(color: Colors.white),
          child: Row(
            children: [
              ClipOval(
                  child: Image.asset(
                "assets/images/user.jpg",
                height: 50,
              )),
              const SizedBox(
                width: 20,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Umar Fayyaz",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "My First App",
                    style: TextStyle(fontSize: 13),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
