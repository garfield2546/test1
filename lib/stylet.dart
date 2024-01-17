import 'package:flutter/material.dart';

class Stylet extends StatelessWidget{
  Stylet({super.key});

  Widget build (context) {

    return Container(

      child:const Center(
      child: Text('Hello world',
      style: TextStyle(fontSize: 48,color:Colors.white)),));
  }
}