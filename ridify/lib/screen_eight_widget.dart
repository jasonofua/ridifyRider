
import 'package:flutter/material.dart';


class ScreenEightWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
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
              right: 26,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(left: 20, right: 13),
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
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/marius-ciocirlan-398931-unsplash-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Good morning, Mark\nWhere are you going?",
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 342,
                      height: 133,
                      margin: EdgeInsets.only(top: 39),
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
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 45,
                      height: 24,
                      margin: EdgeInsets.only(left: 103, top: 71),
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
                                "assets/images/group-9534.png",
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
                                            "assets/images/group-9543.png",
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
                                            "assets/images/group-9544.png",
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
                                                    "assets/images/group-9535-2.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 2,
                                                  child: Image.asset(
                                                    "assets/images/group-9536.png",
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
                                                          "assets/images/group-9537-2.png",
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
                                                        "assets/images/group-9538.png",
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
                                      "assets/images/group-9542-3.png",
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
                                            "assets/images/group-9541-2.png",
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
                                            "assets/images/group-9540-3.png",
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 45,
                      height: 24,
                      margin: EdgeInsets.only(top: 27),
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
                                "assets/images/group-9534.png",
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
                                            "assets/images/group-9543.png",
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
                                            "assets/images/group-9544.png",
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
                                                    "assets/images/group-9535.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 2,
                                                  child: Image.asset(
                                                    "assets/images/group-9536.png",
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
                                                          "assets/images/group-9537.png",
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
                                                        "assets/images/group-9538.png",
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
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 42, top: 65, right: 3, bottom: 59),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 45,
                              height: 24,
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
                                        "assets/images/group-9534.png",
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
                                                    "assets/images/group-9543.png",
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
                                                    "assets/images/group-9544.png",
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
                                                            "assets/images/group-9535.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Container(
                                                          height: 2,
                                                          child: Image.asset(
                                                            "assets/images/group-9536.png",
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
                                                                  "assets/images/group-9537.png",
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
                                                                "assets/images/group-9538.png",
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
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 155,
                              height: 155,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(64, 251, 194, 27),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 251, 194, 28),
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
                                              color: Color.fromARGB(255, 250, 194, 27),
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
                                            color: Color.fromARGB(255, 251, 194, 28),
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
                                            color: Color.fromARGB(255, 251, 193, 27),
                                            offset: Offset(0, 0),
                                            blurRadius: 9,
                                          ),
                                        ],
                                      ),
                                      child: Image.asset(
                                        "assets/images/path-12-3.png",
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 45,
                      height: 24,
                      margin: EdgeInsets.only(right: 91, bottom: 35),
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
                                "assets/images/group-9534.png",
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
                                            "assets/images/group-9543.png",
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
                                            "assets/images/group-9544.png",
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
                                                    "assets/images/group-9535.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 2,
                                                  child: Image.asset(
                                                    "assets/images/group-9536.png",
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
                                                          "assets/images/group-9537.png",
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
                                                        "assets/images/group-9538.png",
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 40,
                      height: 40,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Image.asset(
                        "assets/images/group-9587.png",
                        fit: BoxFit.none,
                      ),
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
              left: 55,
              top: 194,
              right: 57,
              child: Container(
                height: 103,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 9,
                        height: 8,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 251, 193, 28),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(153, 207, 204, 214),
                              offset: Offset(0, 2),
                              blurRadius: 12,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(left: 3),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 3,
                              height: 39,
                              margin: EdgeInsets.only(top: 11),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 3,
                                          child: Image.asset(
                                            "assets/images/image.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Container(
                                          height: 3,
                                          margin: EdgeInsets.only(top: 6),
                                          child: Image.asset(
                                            "assets/images/image.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Container(
                                          height: 3,
                                          margin: EdgeInsets.only(top: 15),
                                          child: Image.asset(
                                            "assets/images/image.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          height: 3,
                                          child: Image.asset(
                                            "assets/images/image.png",
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
                                      height: 3,
                                      child: Image.asset(
                                        "assets/images/image.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: 41,
                                margin: EdgeInsets.only(left: 22),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 30,
                                      margin: EdgeInsets.only(right: 1),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(top: 5),
                                              child: Text(
                                                "Bonarka City Center",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 48, 48, 48),
                                                  fontSize: 16,
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w700,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 12,
                                              height: 12,
                                              child: Image.asset(
                                                "assets/images/union-6.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 274,
                                        height: 1,
                                        margin: EdgeInsets.only(top: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 246, 246, 246),
                                          borderRadius: BorderRadius.all(Radius.circular(0.5)),
                                        ),
                                        child: Container(),
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
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 9,
                        height: 8,
                        margin: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 45, 187, 84),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(153, 207, 204, 214),
                              offset: Offset(0, 2),
                              blurRadius: 12,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 28, top: 5),
                        child: Text(
                          "My Home",
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 48, 48),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 188,
              child: Text(
                "From - Kamieńskiego 11, Cracow",
                style: TextStyle(
                  color: Color.fromARGB(255, 214, 214, 214),
                  fontSize: 12,
                  fontFamily: "Poppins",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Positioned(
              left: 83,
              top: 255,
              child: Text(
                "To - Kobierzyńska Street, Cracow",
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
    );
  }
}