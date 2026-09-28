import 'package:flutter/material.dart';

class ThreeRowsExample extends StatelessWidget {
  const ThreeRowsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8),
              color: const Color(0xFFE8F1F5),
              child: Row(
                children: [
                  // Cột 1
                  Expanded(
                    child: Container(
                      color: Colors.red.shade100,
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.star, color: Colors.red),
                          Text(
                            'Cột 1',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Cột 2
                  Expanded(
                    child: Container(
                      color: Colors.green.shade100,
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.favorite, color: Colors.green),
                          Text(
                            'Cột 2',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Cột 3
                  Expanded(
                    child: Container(
                      color: Colors.blue.shade100,
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.thumb_up, color: Colors.blue),
                          Text(
                            'Cột 3',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //
            // Dòng giữa
            Expanded(
              child: Container(
                color: const Color(0xFFF1C40F),
                child: const Center(
                  child: Icon(Icons.star, size: 60, color: Colors.white),
                ),
              ),
            ),
            // Dòng dưới cùng chia làm 2 cột
            Container(
              padding: const EdgeInsets.symmetric(vertical: 16),
              color: const Color(0xFFE8F1F5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Cột 1: Xin chào',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 14, 19, 18),
                    ),
                  ),
                  Text(
                    'Cột 2: Flutter',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 169, 63, 181),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
