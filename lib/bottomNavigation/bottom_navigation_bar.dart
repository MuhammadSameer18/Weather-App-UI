import 'package:flutter/material.dart';
import 'package:weatherapp/bottomNavigation/add.dart';
import 'package:weatherapp/bottomNavigation/home.dart';
import 'package:weatherapp/bottomNavigation/location.dart';
import 'package:weatherapp/bottomNavigation/menu.dart';
import 'package:weatherapp/home_screen.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    Location(),
    Add(),
    Menu(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildPage(_selectedIndex),
      bottomNavigationBar: Theme(
        data: ThemeData(
          canvasColor: Colors.transparent, // Set canvasColor to transparent
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff3E2D8F).withOpacity(0.90),
                Color(0xff9D52AC).withOpacity(0.80),
              ], // Add your desired gradient colors
            ),
          ),
          child: BottomNavigationBar(
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.white.withOpacity(0.60),
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.location_on),
                label: 'Location',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: 'Add',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu),
                label: 'Menu',
              ),
            ],
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
          ),
        ),
      ),
    );
  }

  Widget _buildPage(int selectedIndex) {
    return _widgetOptions.elementAt(selectedIndex);
  }
}
