import 'package:flutter/material.dart';
import 'first_screen_widget.dart';

void main() => runApp(BMIAPP());

class BMIAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI App',
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primaryColor : Colors.deepPurple,
      ),
      home : FirstScreenWidget(),
    );
  }
}
