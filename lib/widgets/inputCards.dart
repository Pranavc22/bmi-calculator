import 'package:flutter/material.dart';

class InputCard extends StatelessWidget {
  final Color color;
  final Widget? cardChild;
  final void Function()? onPress;

  InputCard({required this.color, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}