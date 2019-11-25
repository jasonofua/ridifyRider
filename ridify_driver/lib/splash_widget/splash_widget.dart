
import 'package:flutter/material.dart';


class SplashWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 212, 33),
        ),
        child: Column(
          children: [
            Container(
              width: 206,
              height: 154,
              margin: EdgeInsets.only(top: 290),
              child: Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}