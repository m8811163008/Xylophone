import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(
              child: TextButton(
                child: Text('Click me!'),
                onPressed: () {
                  AudioCache player = AudioCache();
                  player.play('note1.wav');
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
