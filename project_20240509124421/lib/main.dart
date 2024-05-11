import 'package:flutter/material.dart';
import 'package:flutter_app/pages/login_screen.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/cart.dart';
import 'package:flutter_app/pages/restaurent_detail.dart';
import 'package:flutter_app/pages/restaurent_menu.dart';
import 'package:flutter_app/pages/spash_screen_01.dart';
import 'package:flutter_app/pages/success.dart';
import 'package:flutter_app/pages/tracking.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/home': (context) => const Home(),
        '/cart': (context) => const Cart(),
        '/restaurantDetail': (context) => const RestaurentDetail(),
        '/restaurantMenu': (context) => const RestaurentMenu(),
        '/splash1': (context) => const SpashScreen01(),
        // '/splash2': (context) => SplashScreen02(),
        // '/splash3': (context) => SplashScreen03(),
        '/success': (context) => const Success(),
        '/tracking': (context) => const Tracking(),
      },
    );
  }
}
