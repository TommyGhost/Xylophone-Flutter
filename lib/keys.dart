import 'package:flutter/material.dart';

class Keys extends StatelessWidget {
  final Function() tapped;
  final int colour;

  Keys({required this.tapped, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tapped,
        child: Container(
          color: Color(colour),
        ),
      ),
    );
  }
}
