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
              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.yellow,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                ),
              ),

              SizedBox(
                width: 100.0,
                child: ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
