import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Welcome to Seoyoun\'s Portfolio!\n',
        style: TextStyle(
          fontSize: 70,
          fontWeight: FontWeight.bold,
          fontFamily: 'PoetsenOne',
          color: Color(0xFFFFFFFF),
        ),
      ),
    );
  }
}
