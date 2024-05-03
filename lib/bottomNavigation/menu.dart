import 'package:flutter/material.dart';
import 'package:weatherapp/home_screen.dart';
import 'package:weatherapp/menu_screen.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return MenuScreen();
  }
}
