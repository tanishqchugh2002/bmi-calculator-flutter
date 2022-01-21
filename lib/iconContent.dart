import 'package:flutter/material.dart';

const double iconSize=80;
const double fontSize=20;

class IconContent extends StatelessWidget {
  IconContent.iconContent(this.iconn, this.textt);
  final IconData iconn;
  final String textt;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconn,
          color: Colors.white,
          size: iconSize,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          textt,
          style: TextStyle(fontSize: fontSize),
        )
      ],
    );
  }
}