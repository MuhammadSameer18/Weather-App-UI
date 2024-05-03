import 'package:flutter/material.dart';

class HomeScreenCart extends StatefulWidget {
  const HomeScreenCart({Key? key});

  @override
  State<HomeScreenCart> createState() => _HomeScreenCartState();
}

class _HomeScreenCartState extends State<HomeScreenCart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 236,
      width: 428,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xff3E2D8F),
            Color(0xff9D52AC),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Today",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Text(
                    "July,21",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ],
            ),
            Text(
              "______________________________________________________",
              style: TextStyle(color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "19°C",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Image.asset("assets/image/Moon cloud mid rain.png"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "15.00",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "18°C",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Image.asset("assets/image/Moon cloud mid rain.png"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "16.00",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "18°C",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Image.asset("assets/image/Moon cloud mid rain.png"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "17.00",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "18°C",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Image.asset("assets/image/Moon cloud mid rain.png"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "18.00",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
