import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: Center(child: Text(
        generateNumber(),
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 30.0),
      ),
      ),
    );
  }

  String generateNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "Nomermu dino iki = $luckyNumber";
  }
}