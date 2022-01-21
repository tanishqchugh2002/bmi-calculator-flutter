import 'package:flutter/material.dart';

const double margin=15;
const double borderRadius=10;

class ReusableCard extends StatelessWidget {
  ReusableCard(this.colour, this.cardChild);

  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(margin),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: colour,
      ),
    );
  }
}
