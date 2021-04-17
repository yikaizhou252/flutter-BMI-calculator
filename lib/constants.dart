import 'package:flutter/material.dart';

const kBottomContainerHeight = 80.0;
const kActiveCardColour = Color(0xFF1D1E33);
const kInactiveCardColour = Color(0xFF111328);
const kBottomContainerColour = Color(0xFFEB1555);
const kNumberTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.w900,
);
const kLabelTextStyle = TextStyle(
  fontSize: 15,
  color: Color(0xFF8D8E98),
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w900,
);

const kTitleTextStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 20,
);

SliderThemeData mySliderThemeData(BuildContext context) {
  return SliderTheme.of(context).copyWith(
    /// colours
    activeTrackColor: Color(0xDDEB1555),
    inactiveTrackColor: Color(0xDD8D8E98),
    thumbColor: Color(0xDDEB1555),
    overlayColor: Color(0x29EB1555),

    /// shapes and tracks
    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0),
    overlayShape:
        // change this to adjust height
        RoundSliderOverlayShape(overlayRadius: 15.0),
    trackHeight: 1.5,
  );
}
