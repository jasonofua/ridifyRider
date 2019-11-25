
import 'package:flutter/material.dart';


class DriverSignUpWidget extends StatelessWidget {
  
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
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -461,
              right: -447,
              bottom: -5167,
              child: Container(
                height: 5887,
                child: Image.asset(
                  "assets/images/list-screens-thumbnail.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: -461,
              right: -447,
              bottom: -5304,
              child: Container(
                height: 5887,
                child: Image.asset(
                  "assets/images/list-screens-thumbnail.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
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
                height: 673,
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
              right: 37,
              bottom: 36,
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
                          "Sign Up",
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
                  Container(
                    height: 54,
                    margin: EdgeInsets.only(top: 15, right: 2),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 148,
                            height: 54,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 148,
                            height: 54,
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 312,
                      height: 54,
                      margin: EdgeInsets.only(top: 14),
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
                  Container(
                    height: 54,
                    margin: EdgeInsets.only(left: 1, top: 15, right: 3),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 173,
                            height: 54,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 121,
                            height: 54,
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
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 311,
                      height: 138,
                      margin: EdgeInsets.only(bottom: 23),
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
                      margin: EdgeInsets.only(left: 2),
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
                ],
              ),
            ),
            Positioned(
              left: 33,
              top: 229,
              right: 98,
              bottom: 52,
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
                                "assets/images/image-4-2.png",
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
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 9, top: 47, right: 3),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 68,
                            height: 15,
                            child: Opacity(
                              opacity: 0.286,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "First Name",
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 66,
                            height: 15,
                            child: Opacity(
                              opacity: 0.286,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Last Name",
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 110,
                      height: 28,
                      margin: EdgeInsets.only(left: 5, top: 46),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 28,
                              height: 28,
                              child: Image.asset(
                                "assets/images/image-7.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 70,
                              height: 15,
                              margin: EdgeInsets.only(left: 12, top: 7),
                              child: Opacity(
                                opacity: 0.286,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Ride Colour",
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
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 9, top: 48),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 86,
                            height: 15,
                            child: Opacity(
                              opacity: 0.286,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Plate Number",
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 51,
                            height: 15,
                            child: Opacity(
                              opacity: 0.286,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Car Year",
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 86,
                      height: 23,
                      margin: EdgeInsets.only(left: 5, top: 49),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 23,
                              height: 23,
                              child: Image.asset(
                                "assets/images/image-8.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 50,
                              height: 15,
                              margin: EdgeInsets.only(left: 13, top: 4),
                              child: Opacity(
                                opacity: 0.286,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Address",
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
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 109),
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
          ],
        ),
      ),
    );
  }
}