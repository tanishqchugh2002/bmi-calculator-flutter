import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

BottomButton(this.child,this.buttonTitle);
final String buttonTitle;
final Function child;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap: child
    ,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        color: kBottomContainerColour,
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}
