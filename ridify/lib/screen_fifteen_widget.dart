
import 'package:flutter/material.dart';


class ScreenFifteenWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: -300,
              top: -1,
              right: -301,
              bottom: 0,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 897,
                      child: Image.asset(
                        "assets/images/map.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    right: 301,
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
                    left: 336,
                    top: 76,
                    right: 327,
                    child: Container(
                      height: 580,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 60,
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
                                      "assets/images/marius-ciocirlan-398931-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Leo,\nChoose the type of taxi",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 251, 194, 27),
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
                              margin: EdgeInsets.only(left: 83, top: 71),
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
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 120,
                              height: 120,
                              margin: EdgeInsets.only(top: 133, right: 21),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(64, 250, 194, 27),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 251, 193, 27),
                                    offset: Offset(0, 3),
                                    blurRadius: 45,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(60)),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 18,
                                    right: 18,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        height: 84,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 251, 194, 26),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(255, 251, 193, 26),
                                              offset: Offset(0, 3),
                                              blurRadius: 45,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(41.714)),
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
                                        color: Color.fromARGB(255, 251, 193, 27),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(255, 250, 193, 26),
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
                                            color: Color.fromARGB(255, 250, 194, 27),
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
                  ),
                  Positioned(
                    left: 355,
                    top: 195,
                    right: 358,
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
                                color: Color.fromARGB(255, 251, 192, 26),
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
                    left: 383,
                    top: 189,
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
                    left: 383,
                    top: 256,
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
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: 342,
                      height: 301,
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
                  Positioned(
                    left: 356,
                    top: 605,
                    right: 356,
                    bottom: 24,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 135,
                            height: 3,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 195, 205, 214),
                              borderRadius: BorderRadius.all(Radius.circular(1)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 18),
                            child: Text(
                              "Select an option:",
                              style: TextStyle(
                                color: Color.fromARGB(255, 48, 48, 48),
                                fontSize: 18,
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
                            width: 204,
                            height: 72,
                            margin: EdgeInsets.only(bottom: 34),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  child: Container(
                                    width: 166,
                                    height: 72,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(255, 45, 187, 84),
                                          offset: Offset(0, 5),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/bg-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 11,
                                  right: 0,
                                  child: Container(
                                    height: 55,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Standard\n\$9,90\n3 MIN",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontSize: 12,
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 117,
                                            height: 38,
                                            child: Image.asset(
                                              "assets/images/mask-group-2.png",
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
                        Container(
                          height: 37,
                          margin: EdgeInsets.only(left: 17, right: 9, bottom: 17),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "Free 1,000 On This Ride\nNGN 1,000",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 47, 48, 47),
                                    fontSize: 12,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 13),
                                  child: Text(
                                    "Applied",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 45, 187, 84),
                                      fontSize: 11,
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 303,
                            height: 1,
                            margin: EdgeInsets.only(bottom: 13),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 246, 246, 246),
                              borderRadius: BorderRadius.all(Radius.circular(0.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Container(
                          height: 43,
                          margin: EdgeInsets.symmetric(horizontal: 3),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 72,
                                  height: 43,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 36,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 1,
                                              top: 17,
                                              right: 12,
                                              child: Text(
                                                "NGN5,000",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 48, 48, 48),
                                                  fontSize: 12,
                                                  fontFamily: "Poppins",
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Text(
                                                "Your Wallet",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 45, 187, 84),
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
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 12,
                                          height: 7,
                                          margin: EdgeInsets.only(left: 21),
                                          child: Image.asset(
                                            "assets/images/path-407.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 80,
                                  height: 30,
                                  margin: EdgeInsets.only(bottom: 2),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 251, 192, 26),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(255, 45, 187, 84),
                                        offset: Offset(0, 5),
                                        blurRadius: 15,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(12)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 17, right: 16),
                                        child: Text(
                                          "Confirm",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 11,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 259,
                    bottom: 166,
                    child: Container(
                      width: 205,
                      height: 73,
                      child: Image.asset(
                        "assets/images/mask-group-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 40,
              child: Container(
                width: 15,
                height: 1,
                child: Image.asset(
                  "assets/images/path-1335.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}