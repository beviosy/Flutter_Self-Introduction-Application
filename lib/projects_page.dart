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
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFF0077CC),
            ),
          ),
          SizedBox(height: 16),
          ProjectItem(
            imageUrl: 'assets/qrcode.jpg',
            title: 'QR Code Hacking',
          ),
          ProjectItem(
            imageUrl: 'assets/hat.jpg',
            title: 'Human Ability Test',
          ),
          ProjectItem(
            imageUrl: 'assets/subway.jpg',
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
                color: Color(0xFF077591),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
