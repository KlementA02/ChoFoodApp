import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class KBrandText extends StatelessWidget {
  const KBrandText({
    super.key,
    required this.title,
    this.maxLines = 1,
  });

  final String title;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          overflow: TextOverflow.ellipsis,
          maxLines: maxLines,
          style: Theme.of(context).textTheme.labelMedium,
        ),
        const SizedBox(width: 2),
        const Icon(
          Iconsax.verify,
          color: Colors.white,
          size: 2,
        ),
      ],
    );
  }
}
