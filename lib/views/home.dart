import 'package:flutter/material.dart';
import 'package:wallpapers_app/widgets/widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: brandName(),
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(hintText: "Search"),
              ),
            ),
            Icon(Icons.search)
          ],
        ),
      ),
    );
  }
}
