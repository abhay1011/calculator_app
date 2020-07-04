import 'package:flutter/material.dart';
import 'design_page.dart';
void main()=>runApp(CalculatorApp());

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      darkTheme: ThemeData.dark(),
      home:DesignPage(),
    );
  }
}
