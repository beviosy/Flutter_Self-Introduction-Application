import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'CONTACT',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color(0xFF87D5F9),
              fontFamily: 'Bitter-ExtraBold',
            ),
          ),
          SizedBox(height: 30),
          Center(
            child: Column(
              children: [
                Image.asset('assets/images/me.jpg', width: 200, height: 200),
                SizedBox(height: 16),
                Image.asset('assets/images/me2.jpg', width: 200, height: 200),
              ],
            ),
          ),
          SizedBox(height: 30),
          Center(
            child: Column(
              children: [
                Text(
                  'Name: 장서연\nUniv: 단국대학교\nMajor: 소프트웨어학과',
                  style: TextStyle(fontSize: 25,
                  color: Color(0xFFF0F8FF),
                  fontFamily: 'GowunDodum',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                Text(
                  '[ CONTACT ]\n',
                  style: TextStyle(fontSize: 20,
                  color: Color(0xFF12B6ED),
                  fontFamily: 'PoetsenOne',
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '031-8005-3227\n',
                  style: TextStyle(fontSize: 20,
                  color: Color(0xFF12B6ED),
                  fontFamily: 'IBMPlexSansKR-Bold',
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}