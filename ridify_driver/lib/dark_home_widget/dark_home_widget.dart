
import 'package:flutter/material.dart';


class DarkHomeWidget extends StatelessWidget {
  
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
              left: -27,
              right: -55,
              child: Container(
                height: 826,
                child: Image.asset(
                  "assets/images/53a840ad1d0f14c9948d93af1e997dda.png",
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
                        opacity: 0.652,
                        child: Container(
                          width: 323,
                          height: 230,
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
                  color: Color.fromARGB(255, 125, 122, 122),
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
                    height: 15,
                    margin: EdgeInsets.only(left: 63, right: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
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
                      ],
                    ),
                  ),
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 63, right: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
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
                  Spacer(),
                  Container(
                    height: 181,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 75, 72, 72),
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
              bottom: 33,
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
                            child: Image.asset(
                              "assets/images/group-1.png",
                              fit: BoxFit.none,
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
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 327,
                      height: 1,
                      margin: EdgeInsets.only(bottom: 87),
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
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 212, 41),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 42,
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