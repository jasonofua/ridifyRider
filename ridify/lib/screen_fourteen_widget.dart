
import 'package:flutter/material.dart';


class ScreenFourteenWidget extends StatelessWidget {
  
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
                    left: 456,
                    top: 196,
                    right: 204,
                    child: Container(
                      height: 387,
                      child: Opacity(
                        opacity: 0.034,
                        child: Image.asset(
                          "assets/images/logo.png",
                          fit: BoxFit.cover,
                        ),
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
                  "Hello, nice to meet you!\nGet moving with Ridify",
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 342,
                height: 65,
                margin: EdgeInsets.only(left: 36, bottom: 41),
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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: 208,
                              height: 25,
                              margin: EdgeInsets.only(right: 16),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Enter your mobile number",
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      bottom: 18,
                      child: Container(
                        width: 80,
                        height: 25,
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Positioned(
                              right: 0,
                              child: Container(
                                width: 53,
                                height: 25,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "+234",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 48, 48, 48),
                                          fontSize: 16,
                                          fontFamily: "Poppins",
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 12,
                                        height: 7,
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
                            Positioned(
                              left: 0,
                              child: Container(
                                width: 21,
                                height: 16,
                                child: Image.asset(
                                  "assets/images/group-9590.png",
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(bottom: 67),
                child: Text(
                  "By creating an account, you agree to our \nTerms of Service and Privacy Policy",
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