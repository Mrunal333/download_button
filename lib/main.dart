import 'package:download_button/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Download Button',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
