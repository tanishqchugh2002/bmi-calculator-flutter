import 'package:flutter/material.dart';
import 'inputPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
      scaffoldBackgroundColor: Color(0xFF0D1117),
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))
      ),

      home: InputPage(),
    );
  }
}

