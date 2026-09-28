import 'package:flutter/material.dart';

class StackExamplev2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basic')),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(width: 100, height: 100, color: Colors.red),
            Container(width: 50, height: 50, color: Colors.blue),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(width: 50, height: 50, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
