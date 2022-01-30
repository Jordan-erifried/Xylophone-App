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
         child: Center(
             child: FlatButton(
               onPressed: () {
                final player = AudioCache();
                 player.play('note1.wav');
               },
               child: Text('CLICK ME'),
             )
         ),
       ),
     ),
   );
  }
}
