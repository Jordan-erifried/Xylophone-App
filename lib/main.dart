import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {

  void playSound(int noteNumber) {
    final player = AudioCache();
    player.play('note$noteNumber.wav');
  }

  Expanded buildKey({required Color color, required int soundNumber}) {
    return Expanded(
      child: FlatButton(
        onPressed: () {
          playSound(soundNumber);
        },
        color: color,
        child: Text(''),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(
                color: Colors.red,
                soundNumber: 1,
              ),

              buildKey(
                color: Colors.orange,
                soundNumber: 2,
              ),

              buildKey(
                color: Colors.yellow,
                soundNumber: 3,
              ),

              buildKey(
                color: Colors.green,
                soundNumber: 4,
              ),

              buildKey(
                color: Colors.teal,
                soundNumber: 5,
              ),

              buildKey(
                color: Colors.blue,
                soundNumber: 6,
              ),

              buildKey(
                color: Colors.purple,
                soundNumber: 7,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
