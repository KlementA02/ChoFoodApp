import 'package:flutter/material.dart';
import 'package:flutter_app/pages/login_screen.dart';
import 'package:flutter_app/pages/spash_screen_01.dart';
import 'package:flutter_app/pages/spash_screen_02.dart';
import 'package:flutter_app/pages/spash_screen_03.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingPageState extends StatefulWidget {
  const OnBoardingPageState({super.key});

  @override
  State<OnBoardingPageState> createState() => _OnBoardingPageStateState();
}

class _OnBoardingPageStateState extends State<OnBoardingPageState> {
  final controller = PageController();
  bool isLastPage = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 80),
        child: PageView(
          controller: controller,
          onPageChanged: (value) {
            setState(() {
              if (value == 2) {
                isLastPage = true;
              }
            });
          },
          children: const [
            SpashScreen01(),
            SpashScreen02(),
            SpashScreen03(),
          ],
        ),
      ),
      bottomSheet: isLastPage
          ? TextButton(
              onPressed: () async {
                final prefs = await SharedPreferences.getInstance();
                prefs.setBool('showHome', true);

                // ignore: use_build_context_synchronously
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const LoginScreen(),
                ));
              },
              style: TextButton.styleFrom(
                  minimumSize: const Size.fromHeight(80),
                  backgroundColor: const Color(0xFFFFD200),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
              child: const Text(
                "Get Started",
                style: TextStyle(fontSize: 24, color: Color(0xFFFFFFFF)),
              ))
          : Container(
              color: const Color(0xFFFFFFFF),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      controller.nextPage(
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    },
                    style: ElevatedButton.styleFrom(
                        elevation: 1,
                        minimumSize: const Size(75, 50),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Text(
                      "Next",
                      style: GoogleFonts.getFont('Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: const Color(0xFF373737)),
                    ),
                  ),
                  Center(
                      child: SmoothPageIndicator(
                    controller: controller,
                    count: 3,
                    effect: const WormEffect(activeDotColor: Color(0xFFFFD200)),
                  )),
                  ElevatedButton(
                    onPressed: () {
                      controller.jumpToPage(2);
                    },
                    style: ElevatedButton.styleFrom(
                        elevation: 1,
                        minimumSize: const Size(75, 50),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Text(
                      "Skip",
                      style: GoogleFonts.getFont('Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: const Color(0xFF373737)),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
