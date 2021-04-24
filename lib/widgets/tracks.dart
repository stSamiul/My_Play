import 'package:flutter/material.dart';
import 'package:flutter_audio_query/flutter_audio_query.dart';

class Tracks extends StatefulWidget {
  @override
  _TracksState createState() => _TracksState();
}

class _TracksState extends State<Tracks> {
  final FlutterAudioQuery audioQuery=FlutterAudioQuery();
  List<SongInfo> songs=[];

void getTracks()async{
  songs = await audioQuery.getSongs();
  setState(() {
      songs=songs;
    });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        leading: Icon(Icons.music_note_sharp,color: Colors.black,),
        title: Text('My Music',style: TextStyle(color: Colors.black),), 
      ),
      body: ListView.separated(separatorBuilder: (context,index)=>Divider(),itemCount: songs.length,),
      
      
    );
  }
}