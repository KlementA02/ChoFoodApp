import 'package:flutter/material.dart';
import 'package:flutter_app/pages/cart.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/settings.dart';

class PageViewNavigator extends StatefulWidget {
  const PageViewNavigator({super.key});

  @override
  State<PageViewNavigator> createState() => _PageViewNavigatorState();
}

class _PageViewNavigatorState extends State<PageViewNavigator> {
  final PageController pageController = PageController();
  int selectedIndex = 0;

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
      pageController.animateToPage(index,
          duration: const Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        onPageChanged: (index) {
          setState(() => selectedIndex = index);
        },
        children: const [
          Home(),
          Cart(),
          SettingsPage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 28,
        currentIndex: selectedIndex,
        backgroundColor: Colors.white,
        elevation: 0,
        onTap: onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            backgroundColor: Colors.white,
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
            ),
            backgroundColor: Colors.white,
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_outlined,
            ),
            backgroundColor: Colors.white,
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
