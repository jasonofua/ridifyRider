
import 'package:flutter/material.dart';


class ScreenNineWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 680,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 508,
                    top: 180,
                    child: Container(
                      width: 352,
                      height: 333,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 200,
                              height: 44,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "email@example.com",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.only(left: 36, top: 40),
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
                              width: 289,
                              height: 166,
                              margin: EdgeInsets.only(top: 33),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 105,
                                      height: 105,
                                      child: Image.asset(
                                        "assets/images/path-1333.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 36,
                                    child: Image.asset(
                                      "assets/images/group-9592.png",
                                      fit: BoxFit.cover,
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
                    left: 561,
                    top: 282,
                    child: Container(
                      width: 16,
                      height: 14,
                      child: Image.asset(
                        "assets/images/union.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 680,
                      child: Image.asset(
                        "assets/images/background-mask-2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 347,
                    child: Container(
                      width: 147,
                      height: 111,
                      child: Image.asset(
                        "assets/images/logo-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 36, top: 61),
                child: Text(
                  "Phone Verification\nEnter your OTP code below",
                  style: TextStyle(
                    color: Color.fromARGB(255, 48, 48, 48),
                    fontSize: 12,
                    fontFamily: "Poppins",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 65,
              margin: EdgeInsets.only(left: 36, right: 36, bottom: 41),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: 342,
                      height: 65,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 1,
                        ),
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
                    left: 20,
                    right: 20,
                    bottom: 3,
                    child: Container(
                      height: 52,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 165,
                              height: 51,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "····  ····  ····  ····",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 33,
                                  fontFamily: "Poppins",
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 45,
                              height: 45,
                              margin: EdgeInsets.only(bottom: 7),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 214, 214, 214),
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 36, bottom: 87),
                child: Text(
                  "Resend Code in 10 seconds",
                  style: TextStyle(
                    color: Color.fromARGB(255, 48, 48, 48),
                    fontSize: 12,
                    fontFamily: "Poppins",
                  ),
                  textAlign: TextAlign.center,
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
    );
  }
}