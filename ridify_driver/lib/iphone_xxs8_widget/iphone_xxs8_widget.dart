
import 'package:flutter/material.dart';


class IPhoneXXS8Widget extends StatelessWidget {
  
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
              height: 534,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 229,
                      child: Image.asset(
                        "assets/images/image-1.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    top: 114,
                    right: 17,
                    child: Container(
                      height: 420,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 137,
                    child: Container(
                      width: 313,
                      height: 306,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 11),
                              child: Opacity(
                                opacity: 0.619,
                                child: Text(
                                  "Sign In",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 32,
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
                              width: 312,
                              height: 54,
                              margin: EdgeInsets.only(left: 1, top: 41),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(255, 112, 112, 112),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 312,
                              height: 54,
                              margin: EdgeInsets.only(top: 15),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(255, 112, 112, 112),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 312,
                              height: 54,
                              margin: EdgeInsets.only(left: 1, top: 49),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 212, 36),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 33,
                    top: 229,
                    child: Container(
                      width: 198,
                      height: 198,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 139,
                              height: 33,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 33,
                                      height: 33,
                                      child: Image.asset(
                                        "assets/images/image-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 92,
                                      height: 15,
                                      margin: EdgeInsets.only(left: 14, top: 8),
                                      child: Opacity(
                                        opacity: 0.286,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Email Addresss",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 12,
                                            fontFamily: "Montserrat",
                                          ),
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
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
                              width: 137,
                              height: 30,
                              margin: EdgeInsets.only(left: 3, top: 36),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      child: Image.asset(
                                        "assets/images/image-2-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 94,
                                      height: 15,
                                      margin: EdgeInsets.only(left: 13, top: 8),
                                      child: Opacity(
                                        opacity: 0.286,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Phone Number",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 12,
                                            fontFamily: "Montserrat",
                                          ),
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
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
                              margin: EdgeInsets.only(top: 75),
                              child: Text(
                                "SIGN UP",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20,
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
                ],
              ),
            ),
            Container(
              height: 15,
              margin: EdgeInsets.only(left: 76, top: 26, right: 77),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.596,
                      child: Text(
                        "Create New Ridify Account?",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 12,
                          fontFamily: "Montserrat",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.786,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 21, 21),
                          fontSize: 12,
                          fontFamily: "Montserrat",
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
    );
  }
}