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
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFF0077CC),
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
          SizedBox(height: 40),
          Text(
            'Name: 장서연\nUniv: 단국대학교\nMajor: 소프트웨어학과',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 16),
          Text(
            '나와 소통하고 싶다면, 아래의 QR 코드를 스캔하여 연락해주세요!',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}