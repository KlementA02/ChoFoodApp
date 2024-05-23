import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SpashScreen03 extends StatelessWidget {
  const SpashScreen03({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(35.2, 14, 14.3, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 64),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 34),
                  child: SizedBox(
                    width: 150,
                    height: 150,
                    child: SvgPicture.asset(
                      'assets/vectors/restaurant_1_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 5),
                  child: Text(
                    'Enjoy the Taste!',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 22,
                      color: const Color(0xFF373737),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10.3, 0, 10.3, 38),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Healthy eating means eating a variety of foods that give you the nutrients you need to maintain your health.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.8,
                        color: const Color(0xFF838383),
                      ),
                    ),
                  ),
                ),
                // Container(
                //   margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                //   child: SizedBox(
                //     width: 50,
                //     child: Row(
                //       mainAxisAlignment: MainAxisAlignment.start,
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         Container(
                //           decoration: BoxDecoration(
                //             color: const Color(0xFFC4C4C4),
                //             borderRadius: BorderRadius.circular(5),
                //           ),
                //           child: const SizedBox(
                //             width: 10,
                //             height: 10,
                //           ),
                //         ),
                //         Container(
                //           decoration: BoxDecoration(
                //             color: const Color(0xFFC4C4C4),
                //             borderRadius: BorderRadius.circular(5),
                //           ),
                //           child: const SizedBox(
                //             width: 10,
                //             height: 10,
                //           ),
                //         ),
                //         Container(
                //           decoration: BoxDecoration(
                //             color: const Color(0xFFFFD200),
                //             borderRadius: BorderRadius.circular(5),
                //           ),
                //           child: const SizedBox(
                //             width: 10,
                //             height: 10,
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),
            // Container(
            //   margin: const EdgeInsets.fromLTRB(28.9, 0, 28.9, 0),
            //   child: Align(
            //     alignment: Alignment.topRight,
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.end,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Container(
            //           margin: const EdgeInsets.fromLTRB(0, 0, 15.2, 0),
            //           decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(15),
            //             color: const Color(0xFFFFFFFF),
            //             boxShadow: const [
            //               BoxShadow(
            //                 color: Color(0x1A000000),
            //                 offset: Offset(0, 5),
            //                 blurRadius: 15,
            //               ),
            //             ],
            //           ),
            //           child: Container(
            //             width: 86,
            //             padding: const EdgeInsets.fromLTRB(0, 13, 0, 13),
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(12),
            //                 border: Border.all(width: 1, color: Colors.black)),
            //             child: Center(
            //               child: Text(
            //                 'Next',
            //                 style: GoogleFonts.getFont(
            //                   'Poppins',
            //                   fontWeight: FontWeight.w500,
            //                   fontSize: 16,
            //                   color: const Color(0xFF373737),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //         Container(
            //           margin: const EdgeInsets.fromLTRB(0, 12, 0, 14),
            //           child: Text(
            //             'Skip',
            //             style: GoogleFonts.getFont(
            //               'Poppins',
            //               fontWeight: FontWeight.w500,
            //               fontSize: 16,
            //               color: const Color(0xFF373737),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
