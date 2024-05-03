import 'package:flutter/material.dart';
import 'package:weatherapp/bottomNavigation/bottom_navigation_bar.dart';
import 'package:weatherapp/home_screen.dart';
import 'package:weatherapp/home_screen_cart.dart';

class GetStartScreen extends StatelessWidget {
  const GetStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
        child: Center(
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/image/Weather.png"),
              ),
              Container(
                child: Text(
                  "Weather",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Text(
                  "ForeCasts",
                  style: TextStyle(
                      color: Color(0xffDDB130),
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffDDB130),
                      padding:
                          EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyBottomNavigationBar(),
                        ),
                      );
                    },
                    child: Text(
                      "Get Start",
                      style: TextStyle(color: Color(0xff7758D1), fontSize: 20),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
