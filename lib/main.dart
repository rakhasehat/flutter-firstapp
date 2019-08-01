import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //menghilangkan tanda debug di pojok kanan atas
        title: "My New Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("Flutter App Awal"),),
          body: FirstScreen()
        )
    );
  }
}