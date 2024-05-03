import 'package:flutter/material.dart';

class SunRiskCart extends StatefulWidget {
  const SunRiskCart({super.key});

  @override
  State<SunRiskCart> createState() => _SunRiskCartState();
}

class _SunRiskCartState extends State<SunRiskCart> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 151,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Colors.white),
            gradient: LinearGradient(
              colors: [
                Color(0xff3E2D8F),
                Color(0xff9D52AC),
              ],
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 15, left: 10),
                    child: Image.asset("assets/image/Star.png"),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10, left: 5),
                    child: Text(
                      "SUNRISE",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 05,
              ),
              Container(
                padding: EdgeInsets.only(top: 5, right: 30),
                child: Text(
                  "5:28 AM",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  "Sunset: 7.25PM",
                  style: TextStyle(color: Colors.white60, fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          height: 151,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Colors.white),
            gradient: LinearGradient(
              colors: [
                Color(0xff3E2D8F),
                Color(0xff9D52AC),
              ],
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 15, left: 10),
                    child: Image.asset("assets/image/Star.png"),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10, left: 5),
                    child: Text(
                      "UV INDEX",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 05,
              ),
              Container(
                padding: EdgeInsets.only(top: 5, right: 100),
                child: Text(
                  "4",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 05,
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Text(
                  "Moderate",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
