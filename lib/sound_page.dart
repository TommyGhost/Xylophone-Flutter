import 'package:flutter/material.dart';
import 'package:xylophone_flu/keys.dart';
import 'package:audioplayers/audioplayers.dart';

class SoundPage extends StatefulWidget {
  @override
  _SoundPageState createState() => _SoundPageState();
}

class _SoundPageState extends State<SoundPage> {
  void playSound(int soundNumber) {
    AudioCache player = AudioCache(prefix: 'assets/');
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Keys(
              tapped: () {
                setState(() {
                  playSound(1);
                });
              },
              colour: 0xFFE62E2D,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(2);
                });
              },
              colour: 0xFFE96429,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(3);
                });
              },
              colour: 0xFFF7DD15,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(4);
                });
              },
              colour: 0xFF4DA24C,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(5);
                });
              },
              colour: 0xFF58AEEF,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(6);
                });
              },
              colour: 0xFF213F99,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(7);
                });
              },
              colour: 0xFF7D3F98,
            ),
            Keys(
              tapped: () {
                setState(() {
                  playSound(1);
                });
              },
              colour: 0xFFE62E7B,
            ),
          ],
        ),
      ),
    );
  }
}
