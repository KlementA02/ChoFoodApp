import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Tracking extends StatelessWidget {
  const Tracking({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/rectangle_30.png',
                ),
              ),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: const EdgeInsets.fromLTRB(31, 14, 14.3, 424),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(4.2, 0, 0, 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              '9:41',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                letterSpacing: -0.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2.6, 0, 3.3),
                            child: SizedBox(
                              width: 63.4,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0.3, 4.8, 1.5),
                                    child: SizedBox(
                                      width: 16.3,
                                      height: 10.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/cellular_connection_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 3.3, 1.5),
                                    child: SizedBox(
                                      width: 14.7,
                                      height: 10.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 48,
                          height: 48,
                          padding:
                              const EdgeInsets.fromLTRB(19.2, 16.2, 19.8, 16.2),
                          child: SizedBox(
                            width: 9,
                            height: 15.6,
                            child: SizedBox(
                              width: 9,
                              height: 15.6,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_11_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 12,
            child: SizedBox(
              width: 360,
              height: 586,
              child: SvgPicture.asset(
                'assets/vectors/container_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 32,
            top: 420,
            child: SizedBox(
              width: 93.9,
              height: 55,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 3.4, 4),
                    child: Text(
                      'Delivery time',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: const Color(0xFF373737),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        width: 20,
                        height: 20,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_24_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        '20 Min',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: const Color(0xFF18172B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            right: 30,
            bottom: 360,
            child: SizedBox(
              width: 300,
              height: 56,
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_10.jpeg',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 56,
                                  height: 56,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3, 0, 26),
                              child: Text(
                                'Kwesi Markin',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: const Color(0xFF18172B),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF8F8FA),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              width: 48,
                              height: 48,
                              padding: const EdgeInsets.fromLTRB(
                                  13.5, 13.5, 13.5, 13.5),
                              child: SizedBox(
                                width: 21,
                                height: 21,
                                child: SizedBox(
                                  width: 21,
                                  height: 21,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_35_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 71,
                    bottom: 6,
                    child: SizedBox(
                      height: 21,
                      child: Text(
                        'Delivery person',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF373737),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 285,
            child: SizedBox(
              width: 244.5,
              height: 43,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 5.5, 24, 5.5),
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: Container(
                        padding:
                            const EdgeInsets.fromLTRB(9.3, 11.3, 9.3, 10.9),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: 13.3,
                              height: 9.8,
                              child: SizedBox(
                                width: 13.3,
                                height: 9.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_6_x2.svg',
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: -10.9,
                              child: Container(
                                width: 32,
                                height: 32,
                                padding: const EdgeInsets.fromLTRB(
                                    9.3, 11.3, 9.3, 10.9),
                                child: SizedBox(
                                  width: 13.3,
                                  height: 9.8,
                                  child: SizedBox(
                                    width: 13.3,
                                    height: 9.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_29_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Order confirmed',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: const Color(0xFF18172B),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Your order has been Confirmed',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: const Color(0xFF373737),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          height: 21,
                          child: Text(
                            'Order confirmed',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: const Color(0xFF18172B),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: SizedBox(
                          height: 18,
                          child: Text(
                            'Your order has been Confirmed',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF373737),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 216,
            child: Container(
              width: 32,
              height: 32,
              padding: const EdgeInsets.fromLTRB(9.3, 11.3, 9.3, 10.9),
              child: SizedBox(
                width: 13.3,
                height: 9.8,
                child: SizedBox(
                  width: 13.3,
                  height: 9.8,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_1_x2.svg',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 86,
            bottom: 210,
            child: SizedBox(
              width: 180.9,
              height: 43,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Order prepared',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: const Color(0xFF18172B),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Your order has been prepared',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: const Color(0xFF373737),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 77.4,
            bottom: 135,
            child: SizedBox(
              width: 196.6,
              height: 43,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Delivery in progress',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: const Color(0xFF18172B),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Hang on! Your food is on the way ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: const Color(0xFF373737),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 140.5,
            child: Container(
              width: 32,
              height: 32,
              padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const SizedBox(
                  width: 8,
                  height: 8,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
