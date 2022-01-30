import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.yellow,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Text(''),
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
