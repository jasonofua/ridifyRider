import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:ridify/verify_phone.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _seen;
  var prefs;
  final navigatorKey = GlobalKey<NavigatorState>();


  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, (){

        Navigator.of(context).pushReplacement(
            new MaterialPageRoute(builder: (context) => new VerifyPhone()));

    });
  }


  @override
  void initState() {
    startTime();
    super.initState();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Color(0xfffcba03),
            child: Padding(
              padding: const EdgeInsets.all(60.0),
              child: Center(
                  child :Image.asset("assets/images/logo.png")
              ),
            )

        ),
      );

  }


}
