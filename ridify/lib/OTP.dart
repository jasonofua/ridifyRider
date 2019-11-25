import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:ridify/Complete.dart';
import 'package:ridify/verify_phone.dart';


class VerifyOtp extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<VerifyOtp> {
  Timer _timer;
  int _start = 10;

  void startTimer() {
    const oneSec = const Duration(seconds: 1);
    _timer = new Timer.periodic(
      oneSec,
          (Timer timer) => setState(
            () {
          if (_start < 1) {
            timer.cancel();
          } else {
            _start = _start - 1;
          }
        },
      ),
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    startTimer();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child:  Stack(
                      children: <Widget>[
                        ClipPath(
                          clipper: CurvedBottomClipper(),
                          child: Container(
                            color: Color(0xfffcba03),
                            height: 250.0,
                              child: Padding(
                                padding: const EdgeInsets.all(60.0),
                                child: Center(
                                    child :Image.asset("assets/images/back.png",fit: BoxFit.cover,width: 500,)
                                ),
                              )
                          ),
                        )

                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                    child: Column(
                      children: <Widget>[

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 20.0,
                                right: 20.0,
                                left: 20.0),
                            child: Text("Phone Verification",
                                style: TextStyle(
                                    fontFamily:
                                    "SFNSText",
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff212435))),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                right: 20.0, left: 20.0),
                            child: Text(
                                "Enter your OTP code below ",
                                style: TextStyle(
                                    fontFamily:
                                    "Poppins",
                                    fontSize: 23.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff212435))),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 70,
                            child: Card(
                              elevation: 8,

                            ),
                          ),
                        ),

                        Padding(
                          padding:
                          const EdgeInsets
                              .only(
                              top: 30,
                              right:
                              10.0),
                          child:
                          new Container(
                            width: 110.0,
                            child:
                            ButtonTheme(
                              height: 40.0,
                              child:
                              RaisedButton(
                                  onPressed:
                                      () {

                                     Navigator.push(context, MaterialPageRoute(builder: (context) => completeSignup()));
                                  },
                                  textColor:
                                  Colors
                                      .white,
                                  color:  Color(
                                      0xfffcba03),
                                  child: const Text(
                                      'Verify',
                                      style:
                                      TextStyle(fontFamily: "SFNSText", fontSize: 12.0)),
                                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))),
                            ),
                          ),
                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 40.0,
                                right: 20.0,
                                left: 20.0),
                            child: Text("Resend in ${_start} seconds",
                              style: TextStyle(
                                  fontFamily:
                                  "SFNSText",
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff212435)),textAlign: TextAlign.center,),
                          ),
                        ),



                      ],
                    ),
                  )
                ],
              ),
            ),


          ),
        ],

      ),
    );

  }



}

class CurvedBottomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // I've taken approximate height of curved part of view
    // Change it if you have exact spec for it
    final roundingHeight = size.height * 2 / 11;

    // this is top part of path, rectangle without any rounding
    final filledRectangle =
    Rect.fromLTRB(0, 0, size.width, size.height - roundingHeight);

    // this is rectangle that will be used to draw arc
    // arc is drawn from center of this rectangle, so it's height has to be twice roundingHeight
    // also I made it to go 5 units out of screen on left and right, so curve will have some incline there
    final roundingRectangle = Rect.fromLTRB(
        -5, size.height - roundingHeight * 2, size.width + 5, size.height);

    final path = Path();
    path.addRect(filledRectangle);

    // so as I wrote before: arc is drawn from center of roundingRectangle
    // 2nd and 3rd arguments are angles from center to arc start and end points
    // 4th argument is set to true to move path to rectangle center, so we don't have to move it manually
    path.arcTo(roundingRectangle, pi, -pi, true);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // returning fixed 'true' value here for simplicity, it's not the part of actual question, please read docs if you want to dig into it
    // basically that means that clipping will be redrawn on any changes
    return true;
  }
}
