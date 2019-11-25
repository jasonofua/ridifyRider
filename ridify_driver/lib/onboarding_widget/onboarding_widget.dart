
import 'package:flutter/material.dart';


class OnboardingWidget extends StatelessWidget {
  
  void onRectangle3Pressed(BuildContext context) {
  
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
              left: 0,
              top: 0,
              right: 1,
              bottom: 4,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 808,
                      child: Image.asset(
                        "assets/images/icon.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 54,
                    top: 355,
                    right: 51,
                    bottom: 28,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 31),
                            child: Opacity(
                              opacity: 0.996,
                              child: Text(
                                "Accept a Ride",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 28,
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
                                "Accepting rides have never been easier\nWithe Our quick Time request notification\nand comfort in acceptance",
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
                            margin: EdgeInsets.only(left: 47, bottom: 55),
                            child: FlatButton(
                              onPressed: () => this.onRectangle3Pressed(context),
                              color: Color.fromARGB(255, 255, 212, 36),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Text("",),
                            ),
                          ),
                        ),
                        Container(
                          height: 14,
                          margin: EdgeInsets.only(left: 108, right: 111),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
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
                  Positioned(
                    left: 116,
                    bottom: 111,
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
            Positioned(
              bottom: 32,
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
    );
  }
}