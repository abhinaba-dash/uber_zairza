import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';
import 'package:my_first_app/services.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const home(),
    const Service(),
    
    const Text("Activity"),
    const Text("Account")
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: _widgetOptions[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        elevation: 30,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black45,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'lib/Icons/SubtractHome.png',
              color: Colors.black45,
            ),
            activeIcon: Image.asset(
              'lib/Icons/SubtractHome.png',
              color: Colors.black87,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'lib/Icons/UnionServices.png',
              color: Colors.black45,
            ),
            activeIcon: Image.asset(
              'lib/Icons/UnionServices.png',
              color: Colors.black87,
            ),
            label: "Services",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'lib/Icons/SubtractActivity.png',
              color: Colors.black45,
            ),
            activeIcon: Image.asset(
              'lib/Icons/SubtractActivity.png',
              color: Colors.black87,
            ),
            label: "Activity",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'lib/Icons/UnionAccount.png',
              color: Colors.black45,
            ),
            activeIcon: Image.asset(
              'lib/Icons/UnionAccount.png',
              color: Colors.black87,
            ),
            label: "Account",
          ),
        ],
      ),
    );
  }
}
