import 'package:flutter/material.dart';

class AirQualityCart extends StatefulWidget {
  const AirQualityCart({super.key});

  @override
  State<AirQualityCart> createState() => _AirQualityCartState();
}

class _AirQualityCartState extends State<AirQualityCart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff3E2D8F),
            Color(0xff9D52AC),
          ],
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
        border: Border.all(color: Colors.white),
      ),
      height: 174,
      width: 305,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 20, left: 20),
                child: Image.asset("assets/image/air.png"),
              ),
              Container(
                padding: EdgeInsets.only(top: 18, left: 10),
                child: Text(
                  "AIR QUALITY",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 10, right: 60),
            child: Text(
              "3-Low Health Risk",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 5,
            width: 260,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff9D52AC),
                  Color(0xff3E2D8F),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 20, left: 20),
                child: Text(
                  "See more",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 20,
                  left: 170,
                ),
                child: Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
