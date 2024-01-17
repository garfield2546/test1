import 'package:flutter/material.dart';
import 'package:test1/stylet.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});

  Widget build (context) {
    return Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(213, 243, 122, 117),
          Color.fromARGB(221, 84, 243, 243),
          Color.fromARGB(221, 189, 111, 209),
        ],begin:Alignment.topRight,end:Alignment.bottomLeft)),
      child:  Center(
    child: Stylet ()
    //style: TextStyle(fontSize: 48,color:Colors.white)),
  ));
  }
}