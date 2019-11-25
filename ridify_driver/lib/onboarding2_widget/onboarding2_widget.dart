
import 'package:flutter/material.dart';


class Onboarding2Widget extends StatelessWidget {
  
  void onPath1Pressed(BuildContext context) {
  
  }
  
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
              bottom: 32,
              child: Container(
                width: 14,
                height: 14,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 212, 36),
                  border: Border.all(
                    color: Color.fromARGB(255, 255, 212, 36),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 59,
              top: 97,
              right: 57,
              bottom: 32,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 199,
                      height: 176,
                      child: Image.asset(
                        "assets/images/kisspng-infrastructure-globe-building-city-5ac6983cead6414598039215229645409619.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 1, top: 85),
                      child: Opacity(
                        opacity: 0.996,
                        child: Text(
                          "Real Time Tracking",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                            fontFamily: "Montserrat",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 116),
                      child: Opacity(
                        opacity: 0.81,
                        child: Text(
                          "With our realtime location server update\nIt’s very easy to track and locate\nRiders on Ridify\n",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 12,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 165,
                      height: 45,
                      margin: EdgeInsets.only(left: 46, bottom: 57),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 165,
                              height: 45,
                              child: FlatButton(
                                onPressed: () => this.onPath1Pressed(context),
                                color: Colors.transparent,
                                textColor: Color.fromARGB(255, 0, 0, 0),
                                padding: EdgeInsets.all(0),
                                child: Text("",),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 14,
                            bottom: 12,
                            child: Opacity(
                              opacity: 0.996,
                              child: Text(
                                "Skip To Ridify",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 19,
                                  fontFamily: "Montserrat",
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
                    height: 14,
                    margin: EdgeInsets.only(left: 103, right: 106),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 14,
                            height: 14,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromARGB(255, 255, 212, 36),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(7)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 14,
                            height: 14,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromARGB(255, 255, 212, 36),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(7)),
                            ),
                            child: Container(),
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
    );
  }
}