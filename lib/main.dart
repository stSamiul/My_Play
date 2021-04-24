import 'package:flutter/material.dart';
import 'package:my_play/widgets/tracks.dart';

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
        primarySwatch: Colors.purple[200],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Tracks(),
    );
  }
}