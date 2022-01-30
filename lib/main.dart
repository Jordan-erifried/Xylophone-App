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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound(2);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(3);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playSound(4);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playSound(5);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                }, child: Text(''),
              ),

              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound(7);
                }, child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
