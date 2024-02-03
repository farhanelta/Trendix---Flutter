import 'package:Trendix/screen/AddScreen.dart';
import 'package:Trendix/screen/ExploreScreen.dart';
import 'package:Trendix/screen/HomeScreen.dart';
import 'package:Trendix/screen/NotificationScreen.dart';
import 'package:Trendix/screen/SettingsScreen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainScreen> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const SafeArea(child: HomeScreen()),
    const SafeArea(child: ExploreScreen()),
    const Text(
      'Index 2: Add',
    ),
    const SafeArea(child: NotificationScreen()),
    const Text(
      '',
    ),
  ];

  void _onItemTapped(int index) {
    if (index != 2) {
      setState(() {
        _selectedIndex = index;
      });

      print(_selectedIndex);
    } else if (index == 2) {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => AddScreen()));
    }
    if (index != 4) {
      setState(() {
        _selectedIndex = index;
      });

      print(_selectedIndex);
    } else if (index == 4) {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => SettingsScreen()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: SizedBox(
        height: 83,
        child: BottomNavigationBar(
          type:
              BottomNavigationBarType.fixed, // Ensure labels are always visible
          showSelectedLabels: true, // Show labels for selected items
          showUnselectedLabels: true, // Show labels for unselected items
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 24),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search, size: 24),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add, size: 24),
              label: 'Add',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications_outlined, size: 24),
              label: 'Notification',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined, size: 24),
              label: 'Settings',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xFF007AFF),
          unselectedItemColor: const Color(0xFF999999),
          selectedFontSize: 12, // Set font size for selected labels
          unselectedFontSize: 12,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
