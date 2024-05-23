import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Added extends StatelessWidget {
  const Added({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  top: 981,
                  child: SizedBox(
                    width: 360,
                    height: 90,
                    child: SvgPicture.asset(
                      'assets/vectors/menu_x2.svg',
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 400,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Container(
                            //   margin: const EdgeInsets.fromLTRB(35.2, 0, 35.2, 23),
                            //   child: const Align(
                            //     alignment: Alignment.topLeft,
                            //     child: SizedBox(
                            //       width: 310.5,
                            //       child: Row(
                            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            //         crossAxisAlignment: CrossAxisAlignment.start,
                            //         children: [
                            //           // SizedBox(
                            //           //   child: Text(
                            //           //     '9:41',
                            //           //     style: GoogleFonts.getFont(
                            //           //       'Roboto Condensed',
                            //           //       fontWeight: FontWeight.w600,
                            //           //       fontSize: 15,
                            //           //       letterSpacing: -0.3,
                            //           //       color: const Color(0xFF000000),
                            //           //     ),
                            //           //   ),
                            //           // ),
                            //           // Container(
                            //           //   margin:
                            //           //       const EdgeInsets.fromLTRB(0, 2.6, 0, 3.3),
                            //           //   child: SizedBox(
                            //           //     width: 63.4,
                            //           //     child: Row(
                            //           //       mainAxisAlignment:
                            //           //           MainAxisAlignment.start,
                            //           //       crossAxisAlignment:
                            //           //           CrossAxisAlignment.start,
                            //           //       children: [
                            //           //         Container(
                            //           //           margin: const EdgeInsets.fromLTRB(
                            //           //               0, 0.3, 4.8, 1.5),
                            //           //           child: SizedBox(
                            //           //             width: 16.3,
                            //           //             height: 10.2,
                            //           //             child: SvgPicture.asset(
                            //           //               'assets/vectors/cellular_connection_11_x2.svg',
                            //           //             ),
                            //           //           ),
                            //           //         ),
                            //           //         Container(
                            //           //           margin: const EdgeInsets.fromLTRB(
                            //           //               0, 0, 3.3, 1.5),
                            //           //           child: SizedBox(
                            //           //             width: 14.7,
                            //           //             height: 10.6,
                            //           //             child: SvgPicture.asset(
                            //           //               'assets/vectors/wifi_10_x2.svg',
                            //           //             ),
                            //           //           ),
                            //           //         ),
                            //           //         Container(
                            //           //           margin: const EdgeInsets.fromLTRB(
                            //           //               0, 0.7, 0, 0),
                            //           //           child: SizedBox(
                            //           //             width: 24.3,
                            //           //             height: 11.3,
                            //           //             child: SvgPicture.asset(
                            //           //               'assets/vectors/battery_4_x2.svg',
                            //           //             ),
                            //           //           ),
                            //           //         ),
                            //           //       ],
                            //           //     ),
                            //           //   ),
                            //           // ),
                            //         ],
                            //       ),
                            //     ),
                            //   ),
                            // ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(31, 0, 31, 24),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 299,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                            padding: const EdgeInsets.fromLTRB(
                                                19.2, 16.2, 19.8, 16.2),
                                            child: SizedBox(
                                              width: 9,
                                              height: 15.6,
                                              child: SizedBox(
                                                width: 9,
                                                height: 15.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 23),
                                        child: Text(
                                          'Longji',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 12, 12, 12),
                                            child: SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: SvgPicture.asset(
                                                'assets/vectors/ionoptions_outline_1_x2.svg',
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
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 0, 0, 19),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  height: 75,
                                  width: MediaQuery.of(context).size.width,
                                  child: ListView(
                                    shrinkWrap: true,
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 75,
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 7, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFF7000),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            height: 50,
                                            width: 75,
                                            padding: const EdgeInsets.fromLTRB(
                                                16, 7, 15.7, 7),
                                            child: Text(
                                              'Best Seller',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 75,
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 6, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                18, 7, 16.2, 7),
                                            child: Text(
                                              'Veg',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: const Color(0xFF838383),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 75,
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 5, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                15, 7, 13.9, 7),
                                            child: Text(
                                              'Non-Veg',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: const Color(0xFF838383),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 75,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              14, 7, 4.4, 7),
                                          child: Text(
                                            'Beverages',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              color: const Color(0xFF838383),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(31, 0, 31, 13),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Best sellers',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: const Color(0xFF373737),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 24, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_9.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -11,
                                                  top: 64,
                                                  child: Opacity(
                                                    opacity: 0.9,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFFF7000),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15),
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 79,
                                                        height: 28,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 90,
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          11, 66, 11, 4),
                                                  child: Text(
                                                    '50% OFF',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 13,
                                                      color: const Color(
                                                          0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 35, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Vegitable Salad',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 33, 0, 33),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/plus_square_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 24, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_14.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 90,
                                              height: 90,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 24, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Burger with some',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 33, 0, 33),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/plus_square_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: SizedBox(
                                    width: 300,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_22.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -11,
                                                  top: 64,
                                                  child: Opacity(
                                                    opacity: 0.9,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFFF7000),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15),
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 79,
                                                        height: 28,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 90,
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          11, 66, 11, 4),
                                                  child: Text(
                                                    '30% OFF',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 13,
                                                      color: const Color(
                                                          0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 43, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Vegitable Salad',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 41, 0, 42),
                                          width: 9,
                                          height: 7,
                                          child: SizedBox(
                                            width: 9,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_18_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: SizedBox(
                                    width: 300,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_24.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 90,
                                              height: 90,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 19.5, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Anti Ama local dish',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 42, 0, 41),
                                          width: 9,
                                          height: 7,
                                          child: SizedBox(
                                            width: 9,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_9_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 24, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_26.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -11,
                                                  top: 64,
                                                  child: Opacity(
                                                    opacity: 0.9,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFFF7000),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  15),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15),
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 79,
                                                        height: 28,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 90,
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          11, 66, 11, 4),
                                                  child: Text(
                                                    '10% OFF',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 13,
                                                      color: const Color(
                                                          0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 24, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Burger with some',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 33, 0, 33),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/plus_square_10_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 44),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: SizedBox(
                                    width: 300,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_28.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 90,
                                              height: 90,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 13, 32, 15),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Text(
                                                  'Burger with some',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'In Pizza Mania',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(
                                                          0xFF838383),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Price. 152.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 45, 0, 38),
                                          width: 9,
                                          height: 7,
                                          child: SizedBox(
                                            width: 9,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_26_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              decoration: const BoxDecoration(
                                color: Color(0xFF6DC54A),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x1418172B),
                                    offset: Offset(0, -4),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding:
                                    const EdgeInsets.fromLTRB(31, 16, 29, 17),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 8, 0),
                                            child: Text(
                                              '3',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 6, 0, 3),
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Text(
                                                'Item',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 8, 14.1, 8),
                                          child: Text(
                                            'View Cart',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFFFFFF),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      12, 8, 13.3, 8),
                                              child: Text(
                                                '\$20.49',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
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
                          ],
                        ),
                      ),
                      // Positioned(
                      //   top: 77,
                      //   child: SizedBox(
                      //     height: 30,
                      //     child: Text(
                      //       'Menu',
                      //       style: GoogleFonts.getFont(
                      //         'Poppins',
                      //         fontWeight: FontWeight.w500,
                      //         fontSize: 20,
                      //         color: const Color(0xFF373737),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: -23,
                        child: Opacity(
                          opacity: 0.2,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFF373737),
                            ),
                            child: const SizedBox(
                              width: 360,
                              height: 663,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 158,
                        child: SizedBox(
                          width: 250,
                          height: 307,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 28),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                // Container(
                                //   decoration: BoxDecoration(
                                //     borderRadius: BorderRadius.circular(15),
                                //     color: const Color(0xFFFFFFFF),
                                //     boxShadow: const [
                                //       BoxShadow(
                                //         color: Color(0x1A000000),
                                //         offset: Offset(0, 5),
                                //         blurRadius: 5,
                                //       ),
                                //     ],
                                //   ),
                                //   child: SizedBox(
                                //     width: double.infinity,
                                //     child: Container(
                                //       padding:
                                //           const EdgeInsets.fromLTRB(0, 57.2, 0, 64),
                                //       child: Column(
                                //         mainAxisAlignment: MainAxisAlignment.start,
                                //         crossAxisAlignment: CrossAxisAlignment.center,
                                //         children: [
                                //           Container(
                                //             margin: const EdgeInsets.fromLTRB(
                                //                 0, 0, 0, 20.2),
                                //             width: 94.6,
                                //             height: 87.6,
                                //             child: SizedBox(
                                //               width: 94.6,
                                //               height: 87.6,
                                //               child: SvgPicture.asset(
                                //                 'assets/vectors/icons_x2.svg',
                                //               ),
                                //             ),
                                //           ),
                                //           Text(
                                //             'Sucessfully added to cart',
                                //             textAlign: TextAlign.center,
                                //             style: GoogleFonts.getFont(
                                //               'Poppins',
                                //               fontWeight: FontWeight.w500,
                                //               fontSize: 20,
                                //               height: 1.3,
                                //               color: const Color(0xFF6DC54A),
                                //             ),
                                //           ),
                                //         ],
                                //       ),
                                //     ),
                                //   ),
                                // ),
                                // Positioned(
                                //   bottom: 0,
                                //   child: Container(
                                //     decoration: BoxDecoration(
                                //       borderRadius: BorderRadius.circular(15),
                                //       color: const Color(0xFFFFD200),
                                //       boxShadow: const [
                                //         BoxShadow(
                                //           color: Color(0x1A000000),
                                //           offset: Offset(0, 5),
                                //           blurRadius: 5,
                                //         ),
                                //       ],
                                //     ),
                                //     child: Container(
                                //       width: 172,
                                //       height: 60,
                                //       padding:
                                //           const EdgeInsets.fromLTRB(1, 17, 0, 17),
                                //       child: Text(
                                //         'Check out now',
                                //         style: GoogleFonts.getFont(
                                //           'Poppins',
                                //           fontWeight: FontWeight.w600,
                                //           fontSize: 17,
                                //           color: const Color(0xFF373737),
                                //         ),
                                //       ),
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
