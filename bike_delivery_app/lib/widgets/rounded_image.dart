import 'package:flutter/material.dart';

class KRoundedImage extends StatelessWidget {
  const KRoundedImage({
    super.key,
    this.width = double.infinity,
    this.height = 200,
    required this.imageURL,
    this.applyImageRadius = true,
    this.border,
    this.backgroundColor = Colors.white,
    this.fit = BoxFit.fill,
    this.padding,
    this.onPressed,
    this.isNetworkImage = false,
    this.borderRadius = 8,
  });

  final double? width, height;
  final String imageURL;
  final bool applyImageRadius;
  final BoxBorder? border;
  final Color backgroundColor;
  final bool isNetworkImage;
  final BoxFit? fit;
  final EdgeInsetsGeometry? padding;
  final VoidCallback? onPressed;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: width,
        height: height,
        padding: padding,
        decoration: BoxDecoration(
            border: border,
            color: backgroundColor,
            borderRadius: BorderRadius.circular(borderRadius)),
        child: ClipRRect(
            borderRadius: applyImageRadius
                ? BorderRadius.circular(borderRadius)
                : BorderRadius.zero,
            child: Image(
              image: isNetworkImage
                  ? NetworkImage(imageURL)
                  : AssetImage(imageURL) as ImageProvider,
              fit: fit,
            )),
      ),
    );
  }
}
