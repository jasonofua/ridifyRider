
import 'package:flutter/material.dart';


class ScreenFourWidget extends StatelessWidget {
  
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
              child: Container(
                height: 680,
                child: Image.asset(
                  "assets/images/background-mask.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 84,
              right: 0,
              child: Container(
                height: 812,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 196,
                        height: 50,
                        margin: EdgeInsets.only(left: 36),
                        child: Row(
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
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 20, top: 9),
                                child: Text(
                                  "All Drivers",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 24,
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
                    Container(
                      height: 691,
                      margin: EdgeInsets.only(top: 71),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.5, 0),
                          end: Alignment(0.5, 1),
                          stops: [
                            0,
                            0.552,
                            1,
                          ],
                          colors: [
                            Colors.transparent,
                            Colors.transparent,
                            Color.fromARGB(255, 255, 255, 255),
                          ],
                        ),
                      ),
                      child: Container(),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 53,
              top: 102,
              child: Container(
                width: 16,
                height: 14,
                child: Image.asset(
                  "assets/images/union-5.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Positioned(
              top: 226,
              bottom: -23,
              child: Container(
                width: 342,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 342,
                        height: 153,
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
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Positioned(
                              left: 83,
                              child: Text(
                                "Emmanuel James",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 26,
                              right: 21,
                              bottom: 15,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 139,
                                      height: 60,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 58,
                                              height: 60,
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
                                                "assets/images/marius-ciocirlan-398931-unsplash.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 13, top: 24),
                                              child: Text(
                                                "Red Sienna",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 214, 214, 214),
                                                  fontSize: 12,
                                                  fontFamily: "Poppins",
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 302,
                                      height: 2,
                                      margin: EdgeInsets.only(left: 7, top: 20),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 246, 246),
                                        borderRadius: BorderRadius.all(Radius.circular(1)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 19,
                                    margin: EdgeInsets.only(left: 8),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            "5mins Away",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 214, 214, 214),
                                              fontSize: 10,
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
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Text(
                                              "10km",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 214, 214, 214),
                                                fontSize: 10,
                                                fontFamily: "Poppins",
                                              ),
                                              textAlign: TextAlign.left,
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
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 342,
                        height: 153,
                        margin: EdgeInsets.only(top: 27),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(51, 48, 48, 48),
                              offset: Offset(0, 7),
                              blurRadius: 15,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Positioned(
                              left: 83,
                              child: Text(
                                "Emmanuel James",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 26,
                              right: 21,
                              bottom: 15,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 139,
                                      height: 60,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 58,
                                              height: 60,
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
                                                "assets/images/micah-296507-unsplash-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 13, top: 24),
                                              child: Text(
                                                "Red Sienna",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 214, 214, 214),
                                                  fontSize: 12,
                                                  fontFamily: "Poppins",
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 302,
                                      height: 2,
                                      margin: EdgeInsets.only(left: 7, top: 20),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 246, 246),
                                        borderRadius: BorderRadius.all(Radius.circular(1)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 19,
                                    margin: EdgeInsets.only(left: 8),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            "5mins Away",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 214, 214, 214),
                                              fontSize: 10,
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
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Text(
                                              "10km",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 214, 214, 214),
                                                fontSize: 10,
                                                fontFamily: "Poppins",
                                              ),
                                              textAlign: TextAlign.left,
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
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 342,
                        height: 153,
                        margin: EdgeInsets.only(top: 27),
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
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Positioned(
                              left: 83,
                              child: Text(
                                "Emmanuel James",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 26,
                              right: 21,
                              bottom: 15,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 139,
                                      height: 60,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 58,
                                              height: 60,
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
                                                "assets/images/marius-ciocirlan-398931-unsplash.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 13, top: 24),
                                              child: Text(
                                                "Red Sienna",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 214, 214, 214),
                                                  fontSize: 12,
                                                  fontFamily: "Poppins",
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 302,
                                      height: 2,
                                      margin: EdgeInsets.only(left: 7, top: 20),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 246, 246),
                                        borderRadius: BorderRadius.all(Radius.circular(1)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 19,
                                    margin: EdgeInsets.only(left: 8),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            "5mins Away",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 214, 214, 214),
                                              fontSize: 10,
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
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Text(
                                              "10km",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 214, 214, 214),
                                                fontSize: 10,
                                                fontFamily: "Poppins",
                                              ),
                                              textAlign: TextAlign.left,
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
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 342,
                        height: 153,
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
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Positioned(
                              left: 83,
                              child: Text(
                                "Emmanuel James",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 26,
                              right: 21,
                              bottom: 15,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 139,
                                      height: 60,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 58,
                                              height: 60,
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
                                                "assets/images/micah-296507-unsplash-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 13, top: 24),
                                              child: Text(
                                                "Red Sienna",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 214, 214, 214),
                                                  fontSize: 12,
                                                  fontFamily: "Poppins",
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 302,
                                      height: 2,
                                      margin: EdgeInsets.only(left: 7, top: 20),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 246, 246),
                                        borderRadius: BorderRadius.all(Radius.circular(1)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 19,
                                    margin: EdgeInsets.only(left: 8),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            "5mins Away",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 214, 214, 214),
                                              fontSize: 10,
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
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Text(
                                              "10km",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 214, 214, 214),
                                                fontSize: 10,
                                                fontFamily: "Poppins",
                                              ),
                                              textAlign: TextAlign.left,
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
              bottom: 0,
              child: Container(
                width: 342,
                height: 99,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 45,
                        height: 45,
                        margin: EdgeInsets.only(bottom: 30),
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
            ),
          ],
        ),
      ),
    );
  }
}