import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'draw_operation_button.dart';
import 'draw_numbers.dart';
import 'draw_calculator_rows.dart';
class DesignPage extends StatefulWidget {
  @override
  _DesignPageState createState() => _DesignPageState();
}
class _DesignPageState extends State<DesignPage> {
  //TODO:IMPLEMENT A METHOD TO PRODUCE A RESULT
  double answer;
   double calculateAnswer(){
    return 2.2;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Result Widget
            Expanded(
              flex: 1,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                 Text(
                 'Question',
                 textAlign: TextAlign.end,),
                  IconButton(
                    onPressed: (){
                      //TODO:Implement the functionality of backspace of this 
                    },
                    padding: EdgeInsets.only(right:10,left: 20),
                    iconSize:60,
                    color: Colors.deepOrangeAccent,
                    icon:Icon(
                      Icons.backspace,
                    ),
                  )
                 ],
               ),
            ),
            Expanded(
                flex: 1,
                child:Container(
                  child: Center(child: Text('Answer')),
                )
            ),
            Expanded(
              flex: 8,
              child:Column(
                children: <Widget>[
                  CalculatorRow(first: 1,second: 2,third: 3,operationValue: '+',),
                  CalculatorRow(first: 4,second: 5,third: 6,operationValue: '-',),
                  CalculatorRow(first: 7,second: 8,third: 9,operationValue: 'X',),
                  //TODO:cREATE DESIGN FOR () AND . OPERATION
                  CalculatorRow(first: 0,second: 0,third: 0,operationValue: 'X',),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

