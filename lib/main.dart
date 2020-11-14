import 'package:flutter/material.dart';
import 'package:wallpapers_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallpaper Heaven',
      theme: ThemeData(
        primaryColor: Colors.lightGreen,
      ),
      home: Home(),
    );
  }
}
