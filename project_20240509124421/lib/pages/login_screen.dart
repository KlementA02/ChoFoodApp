import 'dart:math';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/page_view_nav.dart';
import 'package:flutter_app/pages/signup_screen.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xFFF6F6F6),
            ),
            child: Column(
              children: [
                Transform.rotate(
                  angle: pi,
                  child: const UpContainer(),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 14, 14.3, 54),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 24),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 14.7, 8),
                        child: SizedBox(
                          width: 125,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    width: 55,
                                    height: 55,
                                    padding: const EdgeInsets.fromLTRB(
                                        16, 15, 15, 16),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/flat_color_iconsgoogle_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Container(
                                  width: 55,
                                  height: 55,
                                  padding:
                                      const EdgeInsets.fromLTRB(0.7, 15, 0, 16),
                                  child: SizedBox(
                                    width: 11.7,
                                    height: 24,
                                    child: SizedBox(
                                      width: 11.7,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 15.2, 15),
                        child: Text(
                          'or Login with Email',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: const Color(0xFF838383),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 249.4, 6),
                        child: Text(
                          'Email',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: const Color(0xFF373737),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Form(
                              child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0),
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                          width: 1, color: Colors.black)),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.mail),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 16),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 215.8, 6),
                                  child: Text(
                                    'Password',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: const Color(0xFF373737),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                          width: 1, color: Colors.black)),
                                  child: TextFormField(
                                    obscureText: true,
                                    decoration: const InputDecoration(
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.password),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ))
                        ],
                      ),
                      const SizedBox(height: 16),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 17, 0, 17),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacement(MaterialPageRoute(
                                builder: (context) => const PageViewNavigator(),
                              ));
                            },
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)),
                                minimumSize: const Size(double.infinity, 60),
                                elevation: 0,
                                backgroundColor: const Color(0xFFFFD200)),
                            child: Text(
                              'Sign In',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 17,
                                color: const Color(0xFF373737),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 14.7, 0),
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: const Color(0xFF373737),
                            ),
                            children: [
                              TextSpan(
                                text: "Don't have an account?",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.3,
                                  color: const Color(0xFF838383),
                                ),
                              ),
                              TextSpan(
                                text: '  ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.3,
                                ),
                              ),
                              TextSpan(
                                text: 'Register',
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const SignupScreen()));
                                  },
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class UpContainer extends StatelessWidget {
  const UpContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 360,
        height: 237,
        child: Stack(
          children: [
            SvgPicture.asset(
              'assets/vectors/vector_35_x2.svg',
            ),
            Transform.rotate(
              angle: pi,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                    child: const ChoFoodText(),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 15.8, 0),
                    child: Text(
                      'Access account',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: const Color(0xFF373737),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

class ChoFoodText extends StatelessWidget {
  const ChoFoodText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'C',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 28,
            color: const Color(0xFF373737),
          ),
        ),
        Text(
          'H',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 28,
            color: const Color(0xFFFF7000),
          ),
        ),
        Text(
          'O',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 28,
            color: const Color(0xFF373737),
          ),
        ),
      ],
    );
  }
}
