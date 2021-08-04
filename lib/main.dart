import 'package:flutter/material.dart';
import 'pages/inputPage.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: kBgColor,
          scaffoldBackgroundColor: kBgColor,
          accentColor: kRedAccent),
      home: InputPage(),
    );
  }
}
