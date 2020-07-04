import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'calculator_constants.dart';
class DrawNumbers extends StatelessWidget {
  final  int buttonValue;
  DrawNumbers({@required this.buttonValue});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: FlatButton(
          onPressed: (){
          },
          child: Text('$buttonValue',
          style: kbuttonTextStyle,),
        ),
      ),
    );
  }
}



