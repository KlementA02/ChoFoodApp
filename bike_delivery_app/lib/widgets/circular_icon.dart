import 'package:flutter/material.dart';

class KCircularIcon extends StatelessWidget {
  const KCircularIcon({
    super.key,
    this.width,
    this.height,
    this.size = 16,
    required this.icon,
    this.color,
    this.backgroundColor = Colors.transparent,
    this.onPressed,
  });
  final double? width, height, size;
  final IconData icon;
  final Color? color;
  final Color? backgroundColor;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: backgroundColor),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(
          icon,
          color: color,
          size: size,
        ),
      ),
    );
  }
}
