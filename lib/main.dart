import 'package:flutter/material.dart';
import 'package:my_play/widgets/tracks.dart';


void main() {
  runApp(MyPlay());
}

class MyPlay extends StatefulWidget {
  @override
  _MyPlayState createState() => _MyPlayState();
}

class _MyPlayState extends State<MyPlay> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My play",
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Tracks(),
    );
  }
}