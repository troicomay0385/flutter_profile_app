import 'package:flutter/material.dart';

class TextSample extends StatelessWidget {
  final String text;

  const TextSample({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 46,
        fontWeight: FontWeight.w900,
        color: Color.fromARGB(255, 226, 227, 118),
      ),
    );
  }
}
