// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 0.75 * size.height,
              width: size.width,
              margin: EdgeInsets.only(right: 12, left: 12),
              padding: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                    colors: [
                      Color(0xff955cd1),
                      Color(0xff3fa2fa),
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    stops: [0.2, .85]),
              ),
              child: Column(
                children: [
                  Text(
                    "South Kalamassery",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    DateTime.now().toString(),
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 10,
                    ),
                  ),
                  Image.asset(
                    'assets/img/Sunny-clipart-3.png',
                    width: size.width * .35,
                  ),
                  Text(
                    "Sunny",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "35.0°",
                    style: TextStyle(
                      color: Colors.white.withOpacity(.9),
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Image.asset(
                            'assets/img/wind.png',
                            width: size.width * .11,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "17.1 km/h",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text(
                            "wind",
                            style: TextStyle(
                              color: Colors.white.withOpacity(.9),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      )),
                      SizedBox(
                        height: 5,
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Image.asset(
                            'assets/img/hum.png',
                            width: size.width * .09,
                          ),
                          Text(
                            "81",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text(
                            "Humidity",
                            style: TextStyle(
                              color: Colors.white.withOpacity(.9),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      )),
                      Expanded(
                          child: Column(
                        children: [
                          Image.asset(
                            'assets/img/wind-dir.png',
                            width: size.width * .09,
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "17.1 km/h",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text(
                            "wind Direction",
                            style: TextStyle(
                              color: Colors.white.withOpacity(.9),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      )),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "320.0 km/h",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "320.0 km/h",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "320.0 km/h",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "320.0 km/h",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "320.0 km/h",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Gust",
                      style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 178)
                              .withOpacity(.9)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      DateTime.now().toString(),
                      style: TextStyle(
                          color: Colors.green[600],
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
