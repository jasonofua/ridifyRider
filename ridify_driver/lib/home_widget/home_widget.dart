
import 'package:flutter/material.dart';


class HomeWidget extends StatelessWidget {
  
  void onGroup1Pressed(BuildContext context) {
  
  }
  
  void onRectangle24Pressed(BuildContext context) {
  
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
              left: -40,
              right: -67,
              child: Container(
                height: 856,
                child: Image.asset(
                  "assets/images/image-10-3.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 43,
              right: 6,
              bottom: 58,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 40,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 17),
                      child: Opacity(
                        opacity: 0.562,
                        child: Container(
                          width: 323,
                          height: 230,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 232, 232),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(19)),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              right: 13,
              bottom: 27,
              child: Container(
                height: 253,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 242, 239, 239),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(41, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(19)),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 17,
              top: 541,
              right: 14,
              bottom: 26,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(left: 70, right: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Opacity(
                              opacity: 0.998,
                              child: Text(
                                "Leo Anuonyeh",
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
                            width: 37,
                            height: 30,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "150",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Opacity(
                                    opacity: 0.422,
                                    child: Text(
                                      "22Km",
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 181,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(41, 0, 0, 0),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(21)),
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 24,
              bottom: 125,
              child: Container(
                width: 113,
                height: 59,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 29),
                        child: Opacity(
                          opacity: 0.998,
                          child: Text(
                            "Pick Up Location",
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
                    Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.998,
                        child: Text(
                          "Drop Off Location",
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 86,
              top: 564,
              child: Opacity(
                opacity: 0.498,
                child: Text(
                  "08:30",
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
            Positioned(
              left: 24,
              bottom: 140,
              child: Container(
                width: 67,
                height: 60,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 30),
                        child: Opacity(
                          opacity: 0.707,
                          child: Text(
                            "PICK UP",
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
                    Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.707,
                        child: Text(
                          "DROP OFF",
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 19,
              top: 53,
              right: 16,
              bottom: 71,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 20,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 25,
                            height: 18,
                            margin: EdgeInsets.only(top: 1),
                            child: FlatButton(
                              onPressed: () => this.onGroup1Pressed(context),
                              color: Colors.transparent,
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Image.asset("assets/images/group-1.png",),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              "assets/images/image-11.png",
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
                      width: 46,
                      height: 46,
                      margin: EdgeInsets.only(left: 7, top: 468),
                      child: Image.asset(
                        "assets/images/about-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 327,
                      height: 1,
                      margin: EdgeInsets.only(bottom: 49),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Color.fromARGB(255, 112, 112, 112),
                          width: 1,
                        ),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 327,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onRectangle24Pressed(context),
                        color: Color.fromARGB(255, 255, 212, 41),
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
              bottom: 83,
              child: Text(
                "ACCEPT",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 15,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}