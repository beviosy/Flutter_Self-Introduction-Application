import 'package:flutter/material.dart';

class AboutMePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'ABOUT ME',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color(0xFF87D5F9),
              fontFamily: 'Bitter-ExtraBold',
            ),
          ),
          SizedBox(height: 30),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.favorite,
                  size: 40,
                  color: Color(0xFFF0F8FF),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.favorite,
                  size: 70,
                  color: Color(0xFFF0F8FF),
                ),
                SizedBox(width: 24),
                Image.asset('assets/images/me.jpg', width: 200, height: 200),
                SizedBox(width: 24),
                Image.asset('assets/images/me2.jpg', width: 200, height: 200),
                SizedBox(width: 24),
                Icon(
                  Icons.favorite,
                  size: 70,
                  color: Color(0xFFF0F8FF),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.favorite,
                  size: 40,
                  color: Color(0xFFF0F8FF),
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Center(
            child: Column(
              children: [
                Text(
                  'Name: 장서연\nUniv: 단국대학교\nMajor: 소프트웨어학과',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFFF0F8FF),
                    fontFamily: 'IBMPlexSansKR',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF87D5F9),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFFF0F8FF),
                      width: 2,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                          color: Color(0xFF34568B),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color(0xFFF0F8FF),
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Text(
                          '[Keyword ;]\n매 순간 열심히 노력하여 성장하려고 하는 코더',
                          style: TextStyle(
                            fontSize: 24,
                            color: Color(0xFFF0F8FF),
                            fontFamily: 'IBMPlexSansKR',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        '저는 열정적이고 몰입력 있는 코더로, 새로운 기술과 도전에 끊임없이 부딪히며 성장하는 것을 즐기는 사람입니다.\n'
                        '제가 가진 장점 중 하나는 문제 해결에 대한 열망과 끈기입니다. 어려운 문제에 직면했을 때도 포기하지 않고 극복하며,\n'
                        '그 과정에서 새로운 것을 배우고 성장하는 기회로 삼기 위해서 항상 노력합니다.\n'
                        '또한 저는 코딩 공부에 열정적으로 몰입하여, 저의 실력을 쌓기 위해 노력합니다. 저는 어떠한 언어나 도구를 사용하더라도\n'
                        '주어진 문제를 해결하는 것에 집중하며, 그 과정에서 제가 가진 기술을 최대한 활용하고자 노력합니다.\n'
                        '그리고 항상 새로운 기술과 도전에 열려있는 자세를 유지하고 있고, 끊임없이 배우고 성장하기 위해 노력하고 있습니다.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF001F3F),
                          fontFamily: 'IBMPlexSansKR',
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
