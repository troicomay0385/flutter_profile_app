import 'package:flutter/material.dart';

class ImageDemov4 extends StatelessWidget{
  const ImageDemov4({super.key});
  @override
  Widget build(BuildContext context){
    return SizedBox( width: 400, height: 400, child: Image.asset("images/download.jpg", fit: BoxFit.fill), );
  }
  
}
