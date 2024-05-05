import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

import '../custom_shape/custom_shape.dart';

class VendorPage extends StatelessWidget {
  const VendorPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipPath(
              clipper: CustomCurvedEdges(),
              child: Container(
                height: 300,
                width: screenWidth,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1603133872878-684f208fb84b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2hpY2tlbiUyMGZyaWVkJTIwcmljZXxlbnwwfHwwfHx8MA%3D%3D'),
                        fit: BoxFit.fill)),
                child: const Column(
                  children: [
                    SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TopIconButton(),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            TopIconButton(
                              icon: Icons.favorite_border,
                            ),
                            TopIconButton(
                              icon: Iconsax.share,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 14, left: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Hotel de Hilda',
                        style: TextStyle(fontSize: 36),
                      ),
                      Text(
                        'More info',
                        style: TextStyle(fontSize: 15, color: Colors.orange),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text('⭐ 4.6'),
                      Text(' • '),
                      Icon(
                        Icons.timer_outlined,
                        size: 16,
                      ),
                      Text('15 min')
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Healthy eating means eating a variery of foods that give you the nutrients you need to maintain your health, feel good and have energy.',
                    style: TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(height: 18),
                  const Text(
                    'Hotel de Hilda Food Menu',
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 18),
                  FoodWidget(screenWidth: screenWidth),
                  FoodWidget(screenWidth: screenWidth),
                  FoodWidget(screenWidth: screenWidth),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FoodWidget extends StatelessWidget {
  const FoodWidget({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 120,
        width: screenWidth,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 1, color: Colors.white)),
        child: Row(
          children: [
            const SizedBox(
              width: 5,
            ),
            Container(
              height: 110,
              width: 130,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1603133872878-684f208fb84b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2hpY2tlbiUyMGZyaWVkJTIwcmljZXxlbnwwfHwwfHx8MA%3D%3D'),
                      fit: BoxFit.fill)),
            ),
            const SizedBox(
              width: 15,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Chef',
                  style: TextStyle(color: Colors.grey, fontSize: 21),
                ),
                Text(
                  'in Pizza Mania',
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
                Text(
                  'Price: 25.00',
                  style: TextStyle(color: Colors.white, fontSize: 21),
                ),
              ],
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.add))
          ],
        ),
      ),
    );
  }
}

class TopIconButton extends StatelessWidget {
  const TopIconButton({
    super.key,
    this.icon = Icons.arrow_back_ios_new_rounded,
    this.height = 42,
    this.width = 42,
    this.iconSize = 27,
  });

  final IconData icon;
  final double height, width, iconSize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(12)),
        child: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: Icon(
              icon,
              size: iconSize,
              color: Colors.black,
            )),
      ),
    );
  }
}
