import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.gender, @required this.text});

  final IconData gender;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      /// column is what's inside the Card
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gender,
          size: 80,
        ),
        SizedBox(
          /// space b/w icon and text
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
