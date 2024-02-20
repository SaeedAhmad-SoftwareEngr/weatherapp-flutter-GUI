import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/Home%20Screen/homeScreen.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  List pages = [
    HomeScreen(),
    Text(''),
    Text(''),
  ];
  int current_index = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages[current_index],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.cloud), label: 'Weather'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.location), label: 'Location'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings), label: 'Settings'),
          ],
          currentIndex: current_index,
          onTap: (value) {
            setState(() {
              current_index = value;
            });
          },
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
        ),
      ),
    );
  }
}
