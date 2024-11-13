import 'package:flutter/material.dart';

class NavigationButtomClass extends StatefulWidget {
  const NavigationButtomClass({super.key});

  @override
  State<NavigationButtomClass> createState() => _NavigationButtomClassState();
}

class _NavigationButtomClassState extends State<NavigationButtomClass> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Icon(Icons.home_outlined),
              label: 'Home'),
          NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Badge(
                child: Icon(Icons.notifications_sharp),
              ),
              label: 'Notifications'),
          NavigationDestination(
              icon: Badge(
                label: Text('2'),
                child: Icon(Icons.messenger_sharp),
              ),
              label: 'Message'),
        ]);
  }
}
