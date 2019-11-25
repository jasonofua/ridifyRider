
import 'package:flutter/material.dart';


class ScreenSevenWidget extends StatelessWidget {
  
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
              bottom: 30,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 803,
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
                            width: 342,
                            height: 307,
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
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 14,
                                          margin: EdgeInsets.symmetric(horizontal: 17),
                                          child: Image.asset(
                                            "assets/images/union-5.png",
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
                                    height: 202,
                                    margin: EdgeInsets.only(top: 55),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 48, 48, 48),
                                      border: Border.all(
                                        color: Color.fromARGB(255, 48, 48, 48),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(12)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 32,
                                            height: 20,
                                            margin: EdgeInsets.only(left: 28, top: 20),
                                            child: Image.asset(
                                              "assets/images/logotype.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            width: 282,
                                            height: 36,
                                            margin: EdgeInsets.only(top: 17),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "2145",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 24,
                                                    fontFamily: "Poppins",
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 20),
                                                  child: Text(
                                                    "0875",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontSize: 24,
                                                      fontFamily: "Poppins",
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  margin: EdgeInsets.only(right: 16),
                                                  child: Text(
                                                    "5325",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontSize: 24,
                                                      fontFamily: "Poppins",
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Text(
                                                  "2355",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 24,
                                                    fontFamily: "Poppins",
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 42,
                                          margin: EdgeInsets.only(left: 28, top: 16, right: 34),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 69,
                                                  height: 42,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          "MONTH/YEAR",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 10,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w700,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          "12/22",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 15,
                                                            fontFamily: "Poppins",
                                                          ),
                                                          textAlign: TextAlign.left,
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
                                                  width: 61,
                                                  height: 41,
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Positioned(
                                                        top: 0,
                                                        right: 0,
                                                        child: Text(
                                                          "CVC2/CVV2",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 214, 214, 214),
                                                            fontSize: 10,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w700,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        top: 17,
                                                        right: 33,
                                                        child: Text(
                                                          "XXX",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 15,
                                                            fontFamily: "Poppins",
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
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 27, bottom: 14),
                                            child: Text(
                                              "Mark Kowalsky",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontSize: 15,
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
                              ],
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
                      height: 202,
                      margin: EdgeInsets.only(top: 60),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color.fromARGB(255, 214, 214, 214),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Add new card",
                            style: TextStyle(
                              color: Color.fromARGB(255, 214, 214, 214),
                              fontSize: 24,
                              fontFamily: "Poppins",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 127,
                      height: 20,
                      margin: EdgeInsets.only(right: 394, bottom: 128),
                      child: Row(
                        children: [
                          Container(
                            width: 22,
                            height: 18,
                            child: Image.asset(
                              "assets/images/group-9611.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Scan Credit Card",
                            style: TextStyle(
                              color: Color.fromARGB(255, 214, 214, 214),
                              fontSize: 11,
                              fontFamily: "Poppins",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 182,
                      height: 45,
                      margin: EdgeInsets.only(right: 290),
                      child: Row(
                        children: [
                          Text(
                            "Add new card",
                            style: TextStyle(
                              color: Color.fromARGB(255, 241, 187, 29),
                              fontSize: 18,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Spacer(),
                          Container(
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 93,
              child: Text(
                "Add Credit Card",
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