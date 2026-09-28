import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basic App')),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.blue,
          child: const Text('Hello, Container'),
        ),
      ),
    );
  }
}
