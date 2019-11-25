
import 'package:flutter/material.dart';


class OTPWidget extends StatelessWidget {
  
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 27, top: 106),
                child: Opacity(
                  opacity: 0.619,
                  child: Text(
                    "Phone Verification",
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
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 27, top: 7),
                child: Opacity(
                  opacity: 0.286,
                  child: Text(
                    "Enter Your OTP Here",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 12,
                      fontFamily: "Montserrat",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
            Container(
              height: 3,
              margin: EdgeInsets.only(left: 40, top: 108, right: 82),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 57,
                      height: 3,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 212, 36),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 58,
                      height: 3,
                      margin: EdgeInsets.only(left: 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 97, 97, 97),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 58,
                      height: 3,
                      margin: EdgeInsets.only(right: 7),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 97, 97, 97),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 58,
                      height: 3,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 97, 97, 97),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 312,
                height: 54,
                margin: EdgeInsets.only(left: 27, top: 120),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 312,
                        height: 54,
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
                    Positioned(
                      left: 121,
                      top: 14,
                      child: Text(
                        "NEXT",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20,
                          fontFamily: "Montserrat",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(top: 17, right: 125),
                child: Opacity(
                  opacity: 0.786,
                  child: Text(
                    "I didn’t get a code",
                    style: TextStyle(
                      color: Color.fromARGB(255, 237, 21, 21),
                      fontSize: 12,
                      fontFamily: "Montserrat",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}