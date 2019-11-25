
import 'package:flutter/material.dart';


class ScreenElevenWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -508,
              top: -412,
              right: -254,
              bottom: 19,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 736,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 680,
                            child: Image.asset(
                              "assets/images/background-mask.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 320,
                          top: 24,
                          right: 103,
                          child: Container(
                            height: 646,
                            child: Opacity(
                              opacity: 0.05,
                              child: Image.asset(
                                "assets/images/pattern.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 544,
                          top: 496,
                          child: Container(
                            width: 254,
                            height: 240,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(41, 0, 0, 0),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 166,
                                    height: 166,
                                    margin: EdgeInsets.only(top: 24),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(41, 0, 0, 0),
                                          offset: Offset(0, 5),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/micah-296507-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 561,
                          top: 514,
                          child: Container(
                            width: 16,
                            height: 14,
                            child: Image.asset(
                              "assets/images/union-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 31),
                      child: Text(
                        "Your Driver:\nWasil Smith",
                        style: TextStyle(
                          color: Color.fromARGB(255, 214, 214, 214),
                          fontSize: 14,
                          fontFamily: "Poppins",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 508, top: 25, right: 254),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      borderRadius: BorderRadius.all(Radius.circular(0.5)),
                    ),
                    child: Container(),
                  ),
                  Container(
                    height: 49,
                    margin: EdgeInsets.only(left: 544, top: 30, right: 303),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Time:\n15 min",
                            style: TextStyle(
                              color: Color.fromARGB(255, 48, 48, 48),
                              fontSize: 12,
                              fontFamily: "Poppins",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 44),
                            child: Text(
                              "Price:\nNGN999",
                              style: TextStyle(
                                color: Color.fromARGB(255, 214, 214, 214),
                                fontSize: 14,
                                fontFamily: "Poppins",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Distance:\n15 km",
                            style: TextStyle(
                              color: Color.fromARGB(255, 48, 48, 48),
                              fontSize: 12,
                              fontFamily: "Poppins",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 508, top: 26, right: 254),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      borderRadius: BorderRadius.all(Radius.circular(0.5)),
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Mark,\nHow is your trip?",
                        style: TextStyle(
                          color: Color.fromARGB(255, 214, 214, 214),
                          fontSize: 12,
                          fontFamily: "Poppins",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 280,
                      height: 40,
                      margin: EdgeInsets.only(bottom: 32),
                      child: Image.asset(
                        "assets/images/group-9603.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 342,
                      height: 88,
                      margin: EdgeInsets.only(left: 544, bottom: 20),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 342,
                              height: 88,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(51, 48, 48, 48),
                                    offset: Offset(0, 5),
                                    blurRadius: 15,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: TextField(
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 12,
                                  fontFamily: ".SF NS Text",
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            bottom: 48,
                            child: Text(
                              "Additional comment",
                              style: TextStyle(
                                color: Color.fromARGB(255, 214, 214, 214),
                                fontSize: 12,
                                fontFamily: "Poppins",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 122,
                      height: 45,
                      margin: EdgeInsets.only(right: 290),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 9, bottom: 7),
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 250, 193, 26),
                                  fontSize: 18,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 250, 193, 26),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(41, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(22.5)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 11,
                                    margin: EdgeInsets.symmetric(horizontal: 16),
                                    child: Image.asset(
                                      "assets/images/union-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 94,
              child: Text(
                "You are in place!",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 12,
                  fontFamily: "Poppins",
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}