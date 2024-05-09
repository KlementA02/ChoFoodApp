// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'circular_container.dart';

class Circular_container_position extends StatelessWidget {
  const Circular_container_position({
    super.key,
    this.topPosition = -150,
    this.rightPosition = -250,
    this.circleHeight = 400,
    this.circleWidth = 400,
    this.circleColor = Colors.white,
  });

  final double topPosition;
  final double rightPosition;
  final double circleHeight;
  final double circleWidth;
  final Color circleColor;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: topPosition,
      right: rightPosition,
      child: CircularContainer(
        height: circleHeight,
        width: circleWidth,
        backgroundColor: circleColor.withOpacity(0.1),
      ),
    );
  }
}
