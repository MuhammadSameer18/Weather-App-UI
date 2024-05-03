import 'package:flutter/material.dart';

class MenuScreenCart extends StatefulWidget {
  const MenuScreenCart({super.key});

  @override
  State<MenuScreenCart> createState() => _MenuScreenCartState();
}

class _MenuScreenCartState extends State<MenuScreenCart> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.arrow_left,
            color: Colors.white,
            size: 30,
          ),
          Container(
            height: 172,
            width: 72,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              border: Border.all(color: Colors.white),
              gradient: LinearGradient(
                colors: [
                  Color(0xff3E2D8F),
                  Color(0xff9D52AC),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                    "19°C",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  height: 60,
                  width: 70,
                  child: Image.asset("assets/image/Weathersmall.png"),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Text(
                    "Mon",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Container(
            height: 172,
            width: 72,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              border: Border.all(color: Colors.white),
              gradient: LinearGradient(
                colors: [
                  Color(0xff3E2D8F),
                  Color(0xff9D52AC),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                    "18°C",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Image.asset("assets/image/Moon cloud mid rain.png"),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Text(
                    "Tue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Container(
            height: 172,
            width: 72,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              border: Border.all(color: Colors.white),
              gradient: LinearGradient(
                colors: [
                  Color(0xff3E2D8F),
                  Color(0xff9D52AC),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                    "18°C",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Image.asset("assets/image/Moon cloud mid rain.png"),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Text(
                    "Wed",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Container(
            height: 172,
            width: 72,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              border: Border.all(color: Colors.white),
              gradient: LinearGradient(
                colors: [
                  Color(0xff3E2D8F),
                  Color(0xff9D52AC),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                    "19°C",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  height: 60,
                  width: 70,
                  child: Image.asset("assets/image/Weathersmall.png"),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Text(
                    "Thu",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.arrow_right,
            color: Colors.white,
            size: 30,
          ),
        ],
      ),
    );
  }
}
