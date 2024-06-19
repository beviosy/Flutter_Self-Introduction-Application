import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class GoToSongPage extends StatefulWidget {
  @override
  _GoToSongPageState createState() => _GoToSongPageState();
}

class _GoToSongPageState extends State<GoToSongPage> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://www.youtube.com/embed/G5xSLbYMr-I?si=V0EDBWXn4ydtuetV?&autoplay=1&mute=1&loop=1'));
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'GO-TO SONG',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color(0xFF87D5F9),
              fontFamily: 'Bitter-ExtraBold',
            ),
          ),
          SizedBox(height: 16),
          Text(
            '제가 가장 좋아하는 노래는 Nicky Youre와 dazy가 부른 Sunroof라는 곡입니다.',
            style: TextStyle(fontSize: 16, color: Color(0xFFF0F8FF)),
          ),
          SizedBox(height: 16),
          Container(
            height: 200,
            child: WebViewWidget(controller: _controller),
          ),
          SizedBox(height: 16),
          Text(
            '[Nicky Youre, dazy - Sunroof (Official Music Video)]',
            style: TextStyle(fontSize: 16, color: Color(0xFFF0F8FF)),
          ),
        ],
      ),
    );
  }
}