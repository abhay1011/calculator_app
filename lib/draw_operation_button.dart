import 'package:flutter/material.dart';
import 'calculator_constants.dart';
class DrawOperation extends StatelessWidget {
  final String operationString;
  final Color buttonColor;
  DrawOperation({@required this.operationString,this.buttonColor=Colors.orange});
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color:buttonColor,
      onPressed: (){
      },
      child: Text(operationString,
      style: kbuttonTextStyle,),
    );
  }
}
