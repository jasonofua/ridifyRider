
import 'package:flutter/material.dart';


class ScreenSeventeenWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
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
              left: 36,
              top: 75,
              right: 16,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(right: 23),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.only(top: 9),
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
                      height: 67,
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
                      margin: EdgeInsets.only(left: 83, top: 137),
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
                                            "assets/images/group-9544-2.png",
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
                      width: 108,
                      margin: EdgeInsets.only(top: 169, right: 12),
                      child: Text(
                        "Hellos",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 16,
                          letterSpacing: -0.32,
                          fontFamily: "SF Pro Text",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 40,
                      height: 40,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Image.asset(
                        "assets/images/group-9549-4.png",
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
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 58,
              top: 198,
              right: 57,
              child: Container(
                height: 25,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Search for a destination",
                        style: TextStyle(
                          color: Color.fromARGB(255, 48, 48, 48),
                          fontSize: 16,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 18,
                        height: 18,
                        margin: EdgeInsets.only(top: 2),
                        child: Image.asset(
                          "assets/images/ico.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 9,
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
            Positioned(
              left: 0,
              child: Container(
                width: 290,
                height: 896,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(51, 48, 48, 48),
                      offset: Offset(0, 5),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 0,
              top: 21,
              bottom: 23,
              child: Container(
                width: 290,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 208,
                        height: 60,
                        margin: EdgeInsets.only(left: 36),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 50,
                                height: 50,
                                margin: EdgeInsets.only(top: 9),
                                child: Image.asset(
                                  "assets/images/marius-ciocirlan-398931-unsplash.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Text(
                                  "Good morning, \nLeo Anuonyeh",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 48, 48, 48),
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
                        width: 290,
                        height: 1,
                        margin: EdgeInsets.only(top: 29),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 239, 239, 239),
                          borderRadius: BorderRadius.all(Radius.circular(0.5)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 36, top: 17),
                        child: Text(
                          "Payment History\nRide History\nInvite Friends\nPromo Codes\nSettings\nSupport\nLog Out",
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 48, 48),
                            fontSize: 24,
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
                        width: 290,
                        height: 1,
                        margin: EdgeInsets.only(bottom: 19),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 239, 239, 239),
                          borderRadius: BorderRadius.all(Radius.circular(0.5)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 36),
                        child: Text(
                          "Do moreGet\nMake money driving\nRate us on store",
                          style: TextStyle(
                            color: Color.fromARGB(255, 214, 214, 214),
                            fontSize: 12,
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
              left: 191,
              top: 197,
              child: Container(
                width: 20,
                height: 21,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 251, 194, 28),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 45, 187, 84),
                      offset: Offset(0, 5),
                      blurRadius: 15,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 7, right: 6),
                      child: Text(
                        "2",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
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
          ],
        ),
      ),
    );
  }
}