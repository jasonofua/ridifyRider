
import 'package:flutter/material.dart';


class ScreenFiveWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Positioned(
              left: -300,
              right: -301,
              child: Container(
                height: 897,
                child: Image.asset(
                  "assets/images/map.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 896,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.5, 0),
                    end: Alignment(0.5, 1),
                    stops: [
                      0,
                      1,
                    ],
                    colors: [
                      Color.fromARGB(255, 255, 255, 255),
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 16,
              top: 75,
              right: 14,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(left: 20, right: 68),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.only(top: 9),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 251, 194, 27),
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Leo, taxi will be in\nplace in 5 minutes",
                            style: TextStyle(
                              color: Color.fromARGB(255, 251, 193, 27),
                              fontSize: 12,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 216,
                      height: 421,
                      margin: EdgeInsets.only(left: 78, top: 79),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(26, 45, 187, 84),
                            offset: Offset(0, 5),
                            blurRadius: 15,
                          ),
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/path.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 201,
                      height: 35,
                      margin: EdgeInsets.only(bottom: 86),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 0,
                            child: Container(
                              width: 178,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 251, 194, 26),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 244, 81, 138),
                                    offset: Offset(0, 0),
                                    blurRadius: 9,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            right: 0,
                            child: Container(
                              height: 35,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "3 MIN",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 12,
                                        fontFamily: "Poppins",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 149,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(255, 244, 81, 138),
                                            offset: Offset(0, 0),
                                            blurRadius: 9,
                                          ),
                                        ],
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 8,
                            child: Text(
                              "Wadowicka Street 2A",
                              style: TextStyle(
                                color: Color.fromARGB(255, 48, 48, 48),
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(right: 2, bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              "assets/images/group-9587.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              "assets/images/group-9549.png",
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
                      width: 342,
                      height: 24,
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 135,
                            height: 3,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 195, 205, 214),
                              borderRadius: BorderRadius.all(Radius.circular(1)),
                            ),
                            child: Container(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 53,
              top: 102,
              right: 144,
              child: Container(
                height: 123,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 16,
                        height: 14,
                        child: Image.asset(
                          "assets/images/union-3.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 45,
                        height: 24,
                        margin: EdgeInsets.only(top: 85),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              child: Container(
                                height: 21,
                                child: Image.asset(
                                  "assets/images/group-9533.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 4,
                              child: Container(
                                width: 9,
                                height: 17,
                                child: Image.asset(
                                  "assets/images/group-9534-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1,
                              top: 1,
                              right: 2,
                              bottom: 2,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    width: 5,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 4,
                                            height: 6,
                                            child: Image.asset(
                                              "assets/images/group-9543-3.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 5,
                                            height: 6,
                                            child: Image.asset(
                                              "assets/images/group-9544-5.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: 17,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 3,
                                              top: 0,
                                              right: 2,
                                              bottom: 0,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    height: 2,
                                                    child: Image.asset(
                                                      "assets/images/group-9535-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    height: 2,
                                                    child: Image.asset(
                                                      "assets/images/group-9536-2.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Container(
                                                height: 16,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Align(
                                                        alignment: Alignment.centerLeft,
                                                        child: Container(
                                                          height: 16,
                                                          margin: EdgeInsets.only(right: 15),
                                                          child: Image.asset(
                                                            "assets/images/group-9537-3.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.centerLeft,
                                                      child: Container(
                                                        width: 5,
                                                        height: 16,
                                                        child: Image.asset(
                                                          "assets/images/group-9538-3.png",
                                                          fit: BoxFit.none,
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
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 0,
                              right: 1,
                              bottom: 0,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 2,
                                      height: 24,
                                      child: Image.asset(
                                        "assets/images/group-9542.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 3,
                                    margin: EdgeInsets.symmetric(vertical: 1),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 3,
                                            height: 4,
                                            child: Image.asset(
                                              "assets/images/group-9541.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 3,
                                            height: 4,
                                            child: Image.asset(
                                              "assets/images/group-9540.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 526,
              right: 29,
              child: Container(
                width: 155,
                height: 155,
                decoration: BoxDecoration(
                  color: Color.fromARGB(64, 251, 194, 27),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 251, 194, 27),
                      offset: Offset(0, 3),
                      blurRadius: 45,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(77.5)),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          width: 102,
                          height: 102,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 251, 194, 27),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 251, 194, 27),
                                offset: Offset(0, 3),
                                blurRadius: 45,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(50.714)),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        width: 53,
                        height: 53,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 251, 194, 27),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 251, 194, 27),
                              offset: Offset(0, 3),
                              blurRadius: 45,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(25.6)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 251, 194, 27),
                              offset: Offset(0, 0),
                              blurRadius: 9,
                            ),
                          ],
                        ),
                        child: Image.asset(
                          "assets/images/path-12.png",
                          fit: BoxFit.none,
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
    );
  }
}