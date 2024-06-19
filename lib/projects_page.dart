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
          // SizedBox(height: 16),
          ProjectItem(
            imageUrl: 'assets/images/subway.jpg',
            title: 'Analysis of Seoul Subway Using Pandas',
          ),
          SizedBox(height: 16),
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
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF001F3F), // 외곽 네모칸 색상
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Color(0xFF87D5F9), // 외곽 네모칸 경계 색상
            width: 2,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF013A63), // 내곽 네모칸 색상
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(
                    color: Color(0xFFF0F8FF), // 내곽 네모칸 경계 색상
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0), // 내곽 padding 설정
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                        child: Image.asset(
                          imageUrl,
                          width: 400, // 고정된 가로 길이
                          height: 600, // 고정된 세로 길이
                          fit: BoxFit.none,
                        ),
                      ),
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
