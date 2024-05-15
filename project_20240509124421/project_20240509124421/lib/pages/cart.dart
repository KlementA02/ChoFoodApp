import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 616,
            child: SizedBox(
              width: 360,
              height: 386,
              child: SvgPicture.asset(
                'assets/vectors/vector_33_x2.svg',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(35.2, 0, 14.3, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
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
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0.3, 4.8, 1.5),
                                child: SizedBox(
                                  width: 16.3,
                                  height: 10.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/cellular_connection_6_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 3.3, 1.5),
                                child: SizedBox(
                                  width: 14.7,
                                  height: 10.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_8_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_5_x2.svg',
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
                Container(
                  margin: const EdgeInsets.fromLTRB(31, 0, 31, 25),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 171.6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
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
                                    'assets/vectors/vector_33_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 9, 0, 9),
                            child: Text(
                              'Cart',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: const Color(0xFF373737),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFF7000),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(23, 19, 17.7, 19),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 4, 13, 47),
                                child: SizedBox(
                                  width: 18,
                                  height: 22,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_241_x2.svg',
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Deliver to',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFFF8F8FA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'KT hall Rm 129, UMaT ',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 33.7, 0, 32.2),
                            width: 12.5,
                            height: 7.2,
                            child: SizedBox(
                              width: 12.5,
                              height: 7.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_14_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 13, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_14.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 70,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 3, 0, 1),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(1, 0, 0, 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 1, 0, 2),
                                          child: Text(
                                            'Chef Burger with some',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: const Color(0xFF373737),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/plus_square_3_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF8F8FA),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      14, 7, 14, 7),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 9, 18, 7),
                                                    width: 10,
                                                    height: 2,
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Container(
                                                        decoration:
                                                            const BoxDecoration(
                                                          color:
                                                              Color(0xFF838383),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 10,
                                                          height: 2,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0, 17.8, 0),
                                                    child: Text(
                                                      '1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 12,
                                                        color: const Color(
                                                            0xFF18172B),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 4, 0, 4),
                                                    width: 10,
                                                    height: 10,
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 10,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 14, 0, 0),
                                          child: Text(
                                            '152.00',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              color: const Color(0xFF373737),
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
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 13, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_22.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 70,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(1, 0, 0, 6),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            'Tovet Burger with some',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: const Color(0xFF373737),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/plus_square_7_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF8F8FA),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      14, 7, 14, 7),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 9, 18, 7),
                                                    width: 10,
                                                    height: 2,
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Container(
                                                        decoration:
                                                            const BoxDecoration(
                                                          color:
                                                              Color(0xFF838383),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 10,
                                                          height: 2,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0, 17.8, 0),
                                                    child: Text(
                                                      '1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 12,
                                                        color: const Color(
                                                            0xFF18172B),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 4, 0, 4),
                                                    width: 10,
                                                    height: 10,
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 10,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 14, 0, 0),
                                          child: Text(
                                            '152.00',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              color: const Color(0xFF373737),
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
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 31),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          right: -1.3,
                          top: 3,
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/plus_square_5_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 10, 14.3, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_24.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 70,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 1),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            1, 0, 0, 9),
                                        child: Text(
                                          'Anti Ama Burger with some',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF373737),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 4.7, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFFF8F8FA),
                                                  borderRadius:
                                                      BorderRadius.circular(12),
                                                ),
                                                child: Container(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          14, 7, 14, 7),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 9, 18, 7),
                                                        width: 10,
                                                        height: 2,
                                                        child: Opacity(
                                                          opacity: 0.5,
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(
                                                              color: Color(
                                                                  0xFF838383),
                                                            ),
                                                            child:
                                                                const SizedBox(
                                                              width: 10,
                                                              height: 2,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 17.8, 0),
                                                        child: Text(
                                                          '1',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Poppins',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 12,
                                                            color: const Color(
                                                                0xFF18172B),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 4, 0, 4),
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_19_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 14, 0, 0),
                                              child: Text(
                                                '152.00',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xFF373737),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 70),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(25, 16, 23.3, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                            child: SizedBox(
                              width: 228.8,
                              child: Text(
                                'PROMO CODE',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: const Color(0xFFBDBDBD),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 5.3),
                            width: 11.4,
                            height: 11.4,
                            child: SizedBox(
                              width: 11.4,
                              height: 11.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_25_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(34, 0, 30, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                        child: SizedBox(
                          width: 239.4,
                          child: Text(
                            'Item total',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFF373737),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '\$20.49',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF373737),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(34, 0, 30, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                        child: SizedBox(
                          width: 255.8,
                          child: Text(
                            'Discount',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFF373737),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '-\$10',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF373737),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(34, 0, 30, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                        child: SizedBox(
                          width: 268.7,
                          child: Text(
                            'Tax',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFF373737),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '\$2',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF373737),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(34, 0, 30, 22),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 3, 12, 3),
                        child: SizedBox(
                          width: 221.3,
                          child: Text(
                            'Total',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: const Color(0xFF18172B),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '\$12.49',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: const Color(0xFF18172B),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 39),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFFFFFFFF),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, 15),
                        blurRadius: 7.5,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 17, 0, 17),
                    child: Text(
                      'Continue',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: const Color(0xFF373737),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 360,
                  height: 90,
                  child: SvgPicture.asset(
                    'assets/vectors/menu_3_x2.svg',
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
