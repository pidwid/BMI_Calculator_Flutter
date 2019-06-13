import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CardChild extends StatelessWidget {
  CardChild({this.textchild, this.iconchild});
  final String textchild;
  final IconData iconchild;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconchild,
          size: kIconsize,
        ),
        SizedBox(
          height: kBoxheight,
        ),
        Text(textchild, style: kLabelTextStyle)
      ],
    );
  }
}
