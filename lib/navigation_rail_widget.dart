import 'package:flutter/material.dart';

class NavigationRailWidget extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onDestinationSelected;

  NavigationRailWidget({required this.selectedIndex, required this.onDestinationSelected});

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
      labelType: NavigationRailLabelType.all,
      selectedIconTheme: IconThemeData(color: Color(0xFF87D5F9)),
      unselectedIconTheme: IconThemeData(color: Color(0xFF034567)),
      destinations: [
        NavigationRailDestination(
          icon: Icon(Icons.home),
          selectedIcon: Icon(Icons.home),
          label: Text('Home'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.person),
          selectedIcon: Icon(Icons.person),
          label: Text('About Me'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.work),
          selectedIcon: Icon(Icons.work),
          label: Text('Projects'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.music_note),
          selectedIcon: Icon(Icons.music_note),
          label: Text('Go-To Song'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.contact_mail),
          selectedIcon: Icon(Icons.contact_mail),
          label: Text('Contact'),
        ),
      ],
    );
  }
}