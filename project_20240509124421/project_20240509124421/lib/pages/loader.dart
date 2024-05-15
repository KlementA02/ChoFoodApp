import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loader extends StatefulWidget {
  const Loader({super.key});

  @override
  State<Loader> createState() => _LoaderState();
}

class _LoaderState extends State<Loader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(35.2, 14, 14.3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 21.8, 0),
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 50,
                              color: const Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'F',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  height: 1.3,
                                ),
                              ),
                              TextSpan(
                                text: 'OO',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  height: 1.3,
                                  color: const Color(0xFFFFB200),
                                ),
                              ),
                              TextSpan(
                                text: 'D',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        'No waiting for food',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.8,
                          color: const Color(0xFF838383),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Positioned(
            //   bottom: 276,
            //   child: SizedBox(
            //     height: 25,
            //     child:
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
