import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;
  final Color? iconColor;
  final void Function() onPressed;

  RoundIconButton({this.icon, this.iconColor, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(
          icon,
          color: iconColor,
        ),
        onPressed: onPressed,
        shape: CircleBorder(),
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
        fillColor: Color(0xFF8D8E98));
  }
}
