import 'package:flutter/material.dart';

class StackExamplev3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basic')),
      body: Center(
        child: SizedBox(
          width: 100,
          height: 100,
          child: Stack(
            children: <Widget>[
              Container(color: Colors.red),
              Align(
                alignment: Alignment.topLeft,
                child: Container(width: 50, height: 50, color: Colors.blue),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(width: 50, height: 50, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
