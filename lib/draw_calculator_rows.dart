import 'package:flutter/material.dart';
import 'draw_operation_button.dart';
import 'draw_numbers.dart';
class CalculatorRow extends StatelessWidget {
  final int first;
  final int second;
  final int third;
  final String operationValue;
  CalculatorRow({@required this.first,this.second,this.third,this.operationValue});
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          DrawNumbers(buttonValue: first,),
          DrawNumbers(buttonValue: second,),
          DrawNumbers(buttonValue: third,),
          DrawOperation(operationString:operationValue,)
        ],
      ),
    );
  }
}
