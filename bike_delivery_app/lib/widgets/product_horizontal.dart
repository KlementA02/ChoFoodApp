import 'package:bike_delivery_app/widgets/brand_text.dart';
import 'package:bike_delivery_app/widgets/circular_icon.dart';
import 'package:bike_delivery_app/widgets/product_title_text.dart';
import 'package:bike_delivery_app/widgets/rounded_container.dart';
import 'package:bike_delivery_app/widgets/rounded_image.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class ProductCardVertical extends StatelessWidget {
  const ProductCardVertical({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 180,
        padding: const EdgeInsets.all(1),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).brightness == Brightness.dark
              ? const Color.fromARGB(255, 66, 66, 66)
              : Colors.white,
        ),
        child: Column(
          children: [
            KRoundedContainer(
              radius: 15,
              height: 180,
              padding: const EdgeInsets.all(4),
              backgroundColor: Theme.of(context).brightness == Brightness.dark
                  ? Colors.black
                  : Colors.white,
              child: Stack(
                children: [
                  const KRoundedImage(
                    imageURL: 'TImages.productImage1',
                    applyImageRadius: true,
                    fit: BoxFit.fill,
                  ),
                  Positioned(
                    top: 12,
                    child: KRoundedContainer(
                      radius: 4,
                      backgroundColor: Colors.yellowAccent.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 2, vertical: 2),
                      child: Text(
                        '-25%',
                        style: Theme.of(context)
                            .textTheme
                            .labelLarge!
                            .apply(color: Colors.black),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 0,
                    right: 0,
                    child: KCircularIcon(
                      icon: Icons.favorite,
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 6),
            const Padding(
              padding: EdgeInsets.only(left: 2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  KProductTitleText(
                    title: "Green Nike Air Shoes",
                    smallSize: true,
                  ),
                  SizedBox(height: 6),
                  KBrandText(
                    title: 'Nike',
                  ),
                ],
              ),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '\$35.5',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5))),
                  child: const SizedBox(
                    width: 32 * 1.2,
                    height: 32 * 1.2,
                    child: Center(
                      child: Icon(
                        Iconsax.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
