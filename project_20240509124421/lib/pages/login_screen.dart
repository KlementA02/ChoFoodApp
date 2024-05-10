import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.yellow.shade700,
                borderRadius:
                    const BorderRadius.only(bottomRight: Radius.circular(35))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                  child: Text(
                    'Login',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: const Color(0xFF373737),
                    ),
                  ),
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
                              padding:
                                  const EdgeInsets.fromLTRB(16, 15, 15, 16),
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
                            padding: const EdgeInsets.fromLTRB(0.7, 15, 0, 16),
                            child: Container(
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
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 15.7, 14),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(23, 14, 23, 17),
                      child: Text(
                        'sample@email.com',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: const Color(0xFF373737),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 215.8, 6),
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
                  margin: const EdgeInsets.fromLTRB(0, 0, 15.7, 21),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(23, 20, 16, 19),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                            child: SizedBox(
                              width: 110,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF373737),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF373737),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF373737),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF373737),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF373737),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF373737),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Container(
                                      width: 10,
                                      height: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 22,
                            height: 16,
                            child: SvgPicture.asset(
                              'assets/vectors/group_3_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 15.7, 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFFFFD200),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, 5),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.fromLTRB(0, 17, 0, 17),
                    child: Center(
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
                          text: 'Don’t have an account?',
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
    );
  }
}
