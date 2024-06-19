import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.pets,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              SizedBox(width: 20),
              Icon(
                Icons.language,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              SizedBox(width: 20),
              Icon(
                Icons.local_airport,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              Icon(
                Icons.music_note,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              Icon(
                Icons.public,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(70.0),
            decoration: BoxDecoration(
              color: Color(0xFF001F3F),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xFFF0F8FF),
                width: 2,
              ),
            ),
            child: Text(
              'Welcome to Seoyoun\'s Portfolio!',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontFamily: 'PoetsenOne',
                color: Color(0xFFF0F8FF),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person_outline,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              SizedBox(width: 20),
              Icon(
                Icons.insert_emoticon,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              SizedBox(width: 20),
              Icon(
                Icons.favorite,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              Icon(
                Icons.location_city,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
              Icon(
                Icons.local_florist,
                size: 100,
                color: Color(0xFFF0F8FF),
              ),
            ],
          ),
        ],
      ),
    );
  }
}