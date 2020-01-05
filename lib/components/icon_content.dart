import "package:flutter/material.dart";
import "package:bmi_calculator/constants.dart";

const iconSize = 80.0;

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconContent({
    Key key,
    this.icon,
    this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: iconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          this.label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
