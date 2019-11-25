
import 'package:flutter/material.dart';


class MenuWidget extends StatelessWidget {
  
  void onRectangle31ValueChanged(BuildContext context) {
  
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
                  "assets/images/image-10-2.png",
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
                    height: 15,
                    margin: EdgeInsets.only(left: 71, right: 7),
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
                              "assets/images/image-11-3.png",
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
                      width: 186,
                      height: 53,
                      margin: EdgeInsets.only(left: 7, top: 468),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 46,
                              height: 46,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.all(Radius.circular(23)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 62,
                              height: 23,
                              margin: EdgeInsets.only(left: 8, top: 30),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 212, 41),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 62,
                              height: 23,
                              margin: EdgeInsets.only(left: 8, top: 30),
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
            Positioned(
              left: -18,
              right: -10,
              child: Opacity(
                opacity: 0.281,
                child: Container(
                  height: 836,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 124, 106, 35),
                    border: Border.all(
                      color: Color.fromARGB(255, 112, 112, 112),
                      width: 1,
                    ),
                  ),
                  child: Container(),
                ),
              ),
            ),
            Positioned(
              left: -46,
              top: -23,
              child: Container(
                width: 313,
                height: 852,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(41, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 21,
              top: 26,
              right: 138,
              child: Container(
                height: 461,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 74,
                      margin: EdgeInsets.only(right: 7),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 54,
                              height: 53,
                              margin: EdgeInsets.only(top: 21),
                              child: Image.asset(
                                "assets/images/ellipse-7.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: 59,
                                margin: EdgeInsets.only(left: 9),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 51,
                                        height: 31,
                                        child: Switch.adaptive(
                                          value: true,
                                          inactiveTrackColor: Color.fromARGB(60, 0, 0, 0),
                                          activeColor: Color.fromARGB(255, 184, 184, 184),
                                          activeTrackColor: Color.fromARGB(102, 184, 184, 184),
                                          onChanged: (value) {
                                          
                                          },
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 23,
                                      margin: EdgeInsets.only(top: 5, right: 7),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(top: 3),
                                              child: Opacity(
                                                opacity: 0.553,
                                                child: Text(
                                                  "LEO KING",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontSize: 17,
                                                    fontFamily: "Montserrat",
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Opacity(
                                              opacity: 0.553,
                                              child: Text(
                                                "Status: ONLINE",
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 4,
                                                  fontFamily: "Montserrat",
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
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
                        margin: EdgeInsets.only(left: 2, top: 46),
                        child: Opacity(
                          opacity: 0.522,
                          child: Container(
                            width: 214,
                            height: 2,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 182, 38),
                            ),
                            child: Container(),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 162,
                        height: 29,
                        margin: EdgeInsets.only(left: 17, top: 38),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 30,
                                height: 27,
                                margin: EdgeInsets.only(top: 2),
                                child: Image.asset(
                                  "assets/images/heart.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 11),
                                child: Text(
                                  "FREE RIDE",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 182, 38),
                                    fontSize: 22,
                                    fontFamily: "Montserrat",
                                  ),
                                  textAlign: TextAlign.center,
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
                        margin: EdgeInsets.only(left: 56, top: 24),
                        child: Text(
                          "PAYMENT",
                          style: TextStyle(
                            color: Color.fromARGB(255, 218, 182, 38),
                            fontSize: 22,
                            fontFamily: "Montserrat",
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 144,
                        height: 35,
                        margin: EdgeInsets.only(left: 11, top: 25),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 35,
                                height: 35,
                                child: Image.asset(
                                  "assets/images/kjsh.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 10, top: 1),
                                child: Text(
                                  "HISTORY",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 182, 38),
                                    fontSize: 22,
                                    fontFamily: "Montserrat",
                                  ),
                                  textAlign: TextAlign.center,
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
                        width: 188,
                        height: 38,
                        margin: EdgeInsets.only(left: 13, top: 16),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 38,
                                height: 38,
                                child: Image.asset(
                                  "assets/images/promo.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 5, top: 5),
                                child: Text(
                                  "PROMOTION",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 182, 38),
                                    fontSize: 22,
                                    fontFamily: "Montserrat",
                                  ),
                                  textAlign: TextAlign.center,
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
                        width: 159,
                        height: 42,
                        margin: EdgeInsets.only(left: 9, top: 16),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 42,
                                height: 42,
                                child: Image.asset(
                                  "assets/images/support.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 6, top: 6),
                                child: Text(
                                  "SUPPORT",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 182, 38),
                                    fontSize: 22,
                                    fontFamily: "Montserrat",
                                  ),
                                  textAlign: TextAlign.center,
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
                        width: 123,
                        height: 36,
                        margin: EdgeInsets.only(left: 16, top: 13),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 36,
                                height: 36,
                                child: Image.asset(
                                  "assets/images/about-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 6, top: 6),
                                child: Text(
                                  "ABOUT",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 182, 38),
                                    fontSize: 22,
                                    fontFamily: "Montserrat",
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
            ),
            Positioned(
              left: 22,
              top: 222,
              child: Container(
                width: 59,
                height: 59,
                child: Image.asset(
                  "assets/images/wallet-icon.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Positioned(
              left: 35,
              top: 58,
              child: Container(
                width: 26,
                height: 29,
                child: Image.asset(
                  "assets/images/user.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}