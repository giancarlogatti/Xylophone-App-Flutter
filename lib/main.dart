import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Xylophone(),
      )
    );
  }
}

class Xylophone extends StatefulWidget {
  @override
  _XylophoneState createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {

  final audioCache = AudioCache(prefix: 'assets/');
  
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){
                audioCache.play('note1.wav');
              },
              color: Colors.red,
            )
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                audioCache.play('note2.wav');
              },
              color: Colors.orange,
            )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){
                  audioCache.play('note3.wav');
                },
                color: Colors.yellow,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){
                  audioCache.play('note4.wav');
                },
                color: Colors.green,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){
                  audioCache.play('note5.wav');
                },
                color: Colors.green[800],
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){
                  audioCache.play('note6.wav');
                },
                color: Colors.blue,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){
                  audioCache.play('note7.wav');
                },
                color: Colors.deepPurple,
              )
          ),
        ],
      );
  }
}

