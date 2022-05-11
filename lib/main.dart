import 'package:flutter/material.dart';
import 'package:xylophone_flu/sound_page.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SoundPage(),
    );
  }
}
