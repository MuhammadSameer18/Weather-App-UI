import 'package:flutter/material.dart';
import 'package:weatherapp/aircart.dart';
import 'package:weatherapp/menu_screen_cart.dart';
import 'package:weatherapp/sunriskcart.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
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
              height: 20,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "North America \n",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  TextSpan(text: "Max: 24° Min:18°"),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.all(17)),
                Text(
                  "7-Days Forecasts",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            MenuScreenCart(),
            SizedBox(
              height: 20,
            ),
            AirQualityCart(),
            SizedBox(
              height: 20,
            ),
            SunRiskCart(),
          ],
        ),
      ),
    );
  }
}
