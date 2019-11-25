import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:ridify/Complete.dart';
import 'package:ridify/home_page.dart';
import 'package:ridify/verify_phone.dart';


class completeSignup extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<completeSignup> {


  @override
  void initState() {
    super.initState();

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
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 200.0),
                                  child: CircleAvatar(
                                    radius: 60,
                                    backgroundColor: Color(0xff9B9696),
                                    child: ClipOval(
                                      child: SizedBox(
                                        width: 200.0,
                                        height: 200.0,
                                        child: Image.asset("assets/images/boss.png",width: 50,height: 50,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                            ]
                        ),

                          ],
                        ),

                      ],
                    ),
                  ),

                  SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 10.0,
                                right: 20.0,
                                left: 20.0),
                            child: Text("Tap to change image",
                                style: TextStyle(
                                    fontFamily:
                                    "SFNSText",
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff212435))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                          child: Column(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 20.0, left: 20.0),
                                  child: Text(
                                      "Let's get to know you",
                                      style: TextStyle(
                                          fontFamily:
                                          "Poppins",
                                          fontSize: 18.0,
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

                                            Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                                        },
                                        textColor:
                                        Colors
                                            .white,
                                        color:  Color(
                                            0xfffcba03),
                                        child: const Text(
                                            'Complete',
                                            style:
                                            TextStyle(fontFamily: "SFNSText", fontSize: 14.0)),
                                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))),
                                  ),
                                ),
                              ),


                            ],
                          ),
                        )
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
