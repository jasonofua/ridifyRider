
import 'package:flutter/material.dart';


class ScreenThreeWidget extends StatelessWidget {
  
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
                    left: 320,
                    top: 0,
                    right: 103,
                    child: Container(
                      height: 646,
                      child: Opacity(
                        opacity: 0.05,
                        child: Image.asset(
                          "assets/images/path-1334.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 439,
                    child: Container(
                      width: 237,
                      height: 136,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 87,
                              height: 87,
                              child: Image.asset(
                                "assets/images/path-1333-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 30,
                            child: Image.asset(
                              "assets/images/group-9592-2.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
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
                    left: 635,
                    top: 413,
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
                margin: EdgeInsets.only(left: 36, top: 10),
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
            Container(
              height: 65,
              margin: EdgeInsets.only(left: 36, top: 39, right: 36),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
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
                    top: 10,
                    right: 20,
                    child: Container(
                      height: 45,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 160,
                              height: 25,
                              margin: EdgeInsets.only(top: 12),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "5431 4436 7543 4214",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 48, 48, 48),
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 251, 194, 28),
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
                margin: EdgeInsets.only(left: 36, top: 41),
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
          ],
        ),
      ),
    );
  }
}