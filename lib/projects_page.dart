import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'PROJECTS',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color(0xFF87D5F9),
              fontFamily: 'Bitter-ExtraBold',
            ),
          ),
          SizedBox(height: 30),
          ProjectItem(
            imageUrl: 'assets/images/qrcode.jpg',
            title: 'QR Code Hacking',
          ),
          SizedBox(height: 16),
          ProjectItem(
            imageUrl: 'assets/images/hat.jpg',
            title: 'Human Ability Test',
          ),
          SizedBox(height: 16),
          ProjectItem(
            imageUrl: 'assets/images/subway.jpg',
            title: 'Analysis of Seoul Subway Using Pandas',
          ),
        ],
      ),
    );
  }
}

class ProjectItem extends StatelessWidget {
  final String imageUrl;
  final String title;

  ProjectItem({
    required this.imageUrl,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      color: Color(0xFF001F3F),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(imageUrl, fit: BoxFit.cover),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFFF0F8FF),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}