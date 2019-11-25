
import 'package:flutter/material.dart';
import 'package:ridify_driver/login_widget/login_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: LoginWidget(),
    );
  }
}