import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //menghilangkan tanda debug di pojok kanan atas
        title: "My New Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("Flutter App Awal"),),
          body: Material(
            color: Colors.blueAccent,
            child: Center(child: Text(
              "Hello Flutter Awal",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
            ),
          ),
        )
    );
  }
}