import 'package:cho_food_app/screens/vendor_page.dart';
import 'package:flutter/material.dart';

import '../custom_shape/custom_shape.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          ClipPath(
            clipper: CustomCurvedEdges(),
            child: Container(
              height: 180,
              width: screenWidth,
              decoration: const BoxDecoration(color: Colors.orangeAccent),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 24),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Complete your order',
                      style: TextStyle(fontSize: 30),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0, left: 8, right: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 450,
                  child: ListView(children: [
                    FoodWidget(
                      screenWidth: screenWidth,
                      icon: Icons.remove,
                    ),
                    FoodWidget(
                      screenWidth: screenWidth,
                      icon: Icons.remove,
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0),
            child: SizedBox(
              height: 75,
              width: screenWidth,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Complete Order'),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
