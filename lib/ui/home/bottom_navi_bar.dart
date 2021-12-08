import 'package:copycat_001/ui/home/school_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'busi_screen.dart';
import 'myhome_school.dart';

/// This is the stateful widget that the main application instantiates.
class BottomNaviBar extends StatefulWidget {
  const BottomNaviBar({Key key}) : super(key: key);

  @override
  State<BottomNaviBar> createState() => _BottomNaviBarState();
}

/// This is the private State class that goes with BottomNaviBar.
class _BottomNaviBarState extends State<BottomNaviBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    MyHome(),
    BusiScreen(),
    SchoolScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('만드는 시간'),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout))]
      ),

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '집으로',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: '회사로',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: '학교로',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
