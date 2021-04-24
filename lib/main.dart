import 'package:flutter/material.dart';
import 'package:my_play/meterial.dart';

class MyPlay extends StatefulWidget {
  @override
  _MyPlayState createState() => _MyPlayState();
}

class _MyPlayState extends State<MyPlay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        leading: Icon(Icons.music_note_sharp,color: Colors.black,),
        title: Text('My Music',style: TextStyle(color: Colors.black),),
      ),
      
    );
  }
}