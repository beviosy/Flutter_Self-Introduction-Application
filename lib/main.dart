import 'package:flutter/material.dart';
import 'home_page.dart';
import 'about_me_page.dart';
import 'projects_page.dart';
import 'go_to_song_page.dart';
import 'contact_page.dart';
import 'navigation_rail_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio of Seoyoun',
      theme: ThemeData(
        primaryColor: Color(0xFF0077CC),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0077CC),
          secondary: Color(0xFF90DDF3),
        ),
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    AboutMePage(),
    ProjectsPage(),
    GoToSongPage(),
    ContactPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRailWidget(
            selectedIndex: _selectedIndex,
            onDestinationSelected: _onItemTapped,
          ),
          Expanded(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
        ],
      ),
    );
  }
}