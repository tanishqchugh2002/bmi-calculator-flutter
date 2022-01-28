import 'package:flutter/material.dart';
import 'reusableCard.dart';
import 'constants.dart';
import 'bottomButton.dart';

class ResultPage extends StatelessWidget {
  ResultPage(this.bmi,this.result,this.interpretation);
  final String bmi;
  final String result;
  final String interpretation;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0D1117),
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Text(
              'Your Result',
              textAlign: TextAlign.center,
              style: kTitleTextStyle,
            )),
            Expanded(
              flex: 5,
              child: ReusableCard(
                  kActiveCardColor,
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        result,
                        style: kResultTextStyle,
                      ),
                      Text(
                        bmi,
                        style: kBMIstyle,
                      ),
                      Text(
                        interpretation,
                        style: TextStyle(fontSize: 22),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
            ),
            BottomButton((){
              Navigator.pop(context);
            },'RECALCULATE')
          ],
        ));
  }
}
