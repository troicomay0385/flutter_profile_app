import 'package:flutter/material.dart';

class ImageDemov5 extends StatelessWidget {
  const ImageDemov5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        // Đường viền 1px màu xám/đen
        border: Border.all(
          color: const Color.fromARGB(66, 72, 164, 239), 
          width: 1,
        ),
        // Bo góc khung ngoài 8px
        borderRadius: BorderRadius.circular(8),
      ),
      child: ClipRRect(
        // Bo góc hình ảnh bên trong 7px để khớp với khung ngoài
        borderRadius: BorderRadius.circular(7),
        child: Image.asset(
          "images/download.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
