import 'package:flutter/material.dart';

class CircleAvtDemo extends StatelessWidget {
  const CircleAvtDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 90,
          backgroundColor: const Color.fromARGB(255, 105, 201, 117),
          child: const CircleAvatar(
            radius: 85,
            backgroundImage: AssetImage("images/download.jpg"),
          ),
        ),
      ],
    );
  }
}
