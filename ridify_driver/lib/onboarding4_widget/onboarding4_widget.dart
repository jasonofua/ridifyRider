
import 'package:flutter/material.dart';


class Onboarding4Widget extends StatelessWidget {
  
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
        child: Column(
          children: [
            Container(
              width: 119,
              height: 143,
              margin: EdgeInsets.only(top: 155),
              child: Image.asset(
                "assets/images/image-9.png",
                fit: BoxFit.none,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 63),
              child: Opacity(
                opacity: 0.996,
                child: Text(
                  "Enable Your Location",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 25,
                    fontFamily: "Montserrat",
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 165,
                height: 45,
                margin: EdgeInsets.only(left: 105, top: 59),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
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
                      left: 22,
                      top: 10,
                      child: Opacity(
                        opacity: 0.996,
                        child: Text(
                          "Enable Now",
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
              margin: EdgeInsets.only(top: 11),
              child: Opacity(
                opacity: 0.483,
                child: Text(
                  "Skip for now",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 12,
                    fontFamily: "Montserrat",
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