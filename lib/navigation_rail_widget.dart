import 'package:flutter/material.dart';

class NavigationRailWidget extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onDestinationSelected;

  NavigationRailWidget({
    required this.selectedIndex,
    required this.onDestinationSelected,
  });

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
      labelType: NavigationRailLabelType.all,
      destinations: [
        NavigationRailDestination(
          icon: Icon(Icons.home),
          label: Text('Home'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.person),
          label: Text('About Me'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.work),
          label: Text('Projects'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.music_note),
          label: Text('Go-To Song'),
        ),
        NavigationRailDestination(
          icon: Icon(Icons.contact_mail),
          label: Text('Contact'),
        ),
      ],
    );
  }
}
