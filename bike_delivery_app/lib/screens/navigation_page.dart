import 'package:bike_delivery_app/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavigationController());
    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
          height: 60,
          elevation: 0,
          selectedIndex: controller.selectedIndex.value,
          onDestinationSelected: (index) =>
              controller.selectedIndex.value = index,
          destinations: const [
            NavigationDestination(icon: Icon(Icons.house), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.shop), label: 'Store'),
            NavigationDestination(
                icon: Icon(Icons.favorite), label: 'Wishlist'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile')
          ],
        ),
      ),
      body: Obx(
        () => controller.screens[controller.selectedIndex.value],
      ),
    );
  }
}

class NavigationController extends GetxController {
  final Rx<int> selectedIndex = 0.obs;

  final screens = [
    const HomePage(),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.indigo,
    ),
    Container(
      color: Colors.blue,
    ),
  ];
}
