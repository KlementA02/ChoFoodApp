import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 0,
            top: 0,
            child: SizedBox(
              width: 360,
              height: 237,
              child: SvgPicture.asset(
                'assets/vectors/vector_35_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: SizedBox(
              width: 360,
              height: 237,
              child: SvgPicture.asset(
                'assets/images/vector_4.jpeg.jpeg',
                //'assets/vectors/vector_43_x2.svg',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 430,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(35.2, 0, 35.2, 34),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 310.5,
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
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 2.6, 0, 3.3),
                                  child: SizedBox(
                                    width: 63.4,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0.3, 4.8, 1.5),
                                          child: SizedBox(
                                            width: 16.3,
                                            height: 10.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/cellular_connection_3_x2.svg',
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
                                              'assets/vectors/wifi_9_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0.7, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_2_x2.svg',
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
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 76),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: SizedBox(
                              width: 300,
                              child: Container(
                                padding:
                                    const EdgeInsets.fromLTRB(22, 16, 0, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 5, 10, 4),
                                      child: SizedBox(
                                        width: 15,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_23_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Find your taste',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: const Color(0xFFBDBDBD),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(42, 0, 42, 34),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 278,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 12, 12),
                                      child: SizedBox(
                                        width: 18,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_24_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 13, 0, 0),
                                      child: Text(
                                        'KT hall, UMaT-Tarkwa',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF373737),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 4, 0, 6),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ionoptions_outline_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 4),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 320,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFF7000),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    width: 65,
                                    height: 65,
                                    padding: const EdgeInsets.fromLTRB(
                                        19.9, 18.9, 18.9, 19.9),
                                    child: Container(
                                      width: 26.3,
                                      height: 26.3,
                                      child: SizedBox(
                                        width: 26.3,
                                        height: 26.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_22_x2.svg',
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
                                    width: 65,
                                    height: 65,
                                    padding: const EdgeInsets.fromLTRB(
                                        18, 17, 17, 18),
                                    child: SizedBox(
                                      width: 30,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ionpizza_outline_x2.svg',
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
                                    width: 65,
                                    height: 65,
                                    padding: const EdgeInsets.fromLTRB(
                                        1, 20.8, 0, 20.5),
                                    child: Container(
                                      width: 22.5,
                                      height: 23.8,
                                      child: SizedBox(
                                        width: 22.5,
                                        height: 23.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_5_x2.svg',
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
                                    width: 65,
                                    height: 65,
                                    padding: const EdgeInsets.fromLTRB(
                                        19.5, 19.5, 19.5, 20.5),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      child: SizedBox(
                                        width: 25,
                                        height: 25,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_38_x2.svg',
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 38.9, 22),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 284.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                  child: SizedBox(
                                    width: 65.3,
                                    child: Text(
                                      'All',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: const Color(0xFF838383),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Pizza',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF838383),
                                  ),
                                ),
                                Text(
                                  'Beverages',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF838383),
                                  ),
                                ),
                                Text(
                                  'Asian',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF838383),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(31, 0, 31, 11),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Nearest Restaurents',
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
                        margin: const EdgeInsets.fromLTRB(30, 0, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_91.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -11,
                                        top: -4,
                                        child: Opacity(
                                          opacity: 0.9,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFF7000),
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(15),
                                                bottomRight:
                                                    Radius.circular(15),
                                                bottomLeft: Radius.circular(15),
                                              ),
                                            ),
                                            child: Container(
                                              width: 79,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            11, 96, 11, 4),
                                        child: Text(
                                          '50% OFF',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
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
                                    height: 120,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
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
                                  height: 120,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(31, 0, 31, 26.5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Stack(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 12.4, 4.7),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 1.7),
                                          child: Text(
                                            'Tovet',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              color: const Color(0xFF373737),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              1, 0, 1, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 22.5, 30.4, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 4, 5, 4),
                                          width: 9.9,
                                          height: 9.9,
                                          child: SizedBox(
                                            width: 9.9,
                                            height: 9.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_17_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '15 min',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 18.3, 4.7),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 1.7),
                                          child: Text(
                                            'Chef',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              color: const Color(0xFF373737),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              1, 0, 1, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_12_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 22.5, 28.4, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 4, 5, 4),
                                          width: 9.9,
                                          height: 9.9,
                                          child: SizedBox(
                                            width: 9.9,
                                            height: 9.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_31_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '25 min',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 4.7),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 1.7),
                                          child: Text(
                                            'Seafood',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              color: const Color(0xFF373737),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              1, 0, 1, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_20_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                left: 16,
                                bottom: 0.8,
                                child: SizedBox(
                                  height: 18,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: const Color(0xFF838383),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.6',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: const Color(0xFF373737),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '  • ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 155,
                                bottom: 0.8,
                                child: SizedBox(
                                  height: 18,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: const Color(0xFF838383),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.6',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: const Color(0xFF373737),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '  • ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 32.3,
                                bottom: 0.8,
                                child: SizedBox(
                                  height: 18,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: const Color(0xFF838383),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.6',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: const Color(0xFF373737),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '  • ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF838383),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(31, 0, 31, 12),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Popular Restaurents',
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
                        margin: const EdgeInsets.fromLTRB(30, 0, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_9.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 120,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_11.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -11,
                                        top: -4,
                                        child: Opacity(
                                          opacity: 0.9,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFF7000),
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(15),
                                                bottomRight:
                                                    Radius.circular(15),
                                                bottomLeft: Radius.circular(15),
                                              ),
                                            ),
                                            child: Container(
                                              width: 79,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            11, 96, 11, 4),
                                        child: Text(
                                          '30% OFF',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_26.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 120,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(31, 0, 42.6, 1.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 127,
                                child: Text(
                                  'Anti Ama',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: const Color(0xFF373737),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Adiz join',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: const Color(0xFF373737),
                              ),
                            ),
                            Text(
                              'Black Fish',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: const Color(0xFF373737),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(32, 0, 32, 72.2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 289,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 10,
                                  height: 10,
                                  child: SizedBox(
                                    width: 10,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_21_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 10,
                                  height: 10,
                                  child: SizedBox(
                                    width: 10,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_28_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 10,
                                  height: 10,
                                  child: SizedBox(
                                    width: 10,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_15_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 360,
                          height: 90,
                          child: SvgPicture.asset(
                            'assets/vectors/menu_2_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 73,
                  top: 190,
                  child: SizedBox(
                    height: 23,
                    child: Text(
                      'Home',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: const Color(0xFF373737),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: -61.6,
                  bottom: 388.5,
                  child: SizedBox(
                    width: 55.6,
                    height: 18,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 5, 4),
                          width: 9.9,
                          height: 9.9,
                          child: SizedBox(
                            width: 9.9,
                            height: 9.9,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_36_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          '25 min',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF838383),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 47,
                  bottom: 158.3,
                  child: SizedBox(
                    height: 18,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF838383),
                        ),
                        children: [
                          TextSpan(
                            text: '4.6',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.3,
                              color: const Color(0xFF373737),
                            ),
                          ),
                          TextSpan(
                            text: '  • ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF838383),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 87,
                  bottom: 157.5,
                  child: SizedBox(
                    width: 52.5,
                    height: 18,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 5, 4),
                          width: 9.9,
                          height: 9.9,
                          child: SizedBox(
                            width: 9.9,
                            height: 9.9,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_27_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          '15 min',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF838383),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 155.6,
                  bottom: 158.3,
                  child: SizedBox(
                    height: 18,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF838383),
                        ),
                        children: [
                          TextSpan(
                            text: '4.6',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.3,
                              color: const Color(0xFF373737),
                            ),
                          ),
                          TextSpan(
                            text: '  • ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF838383),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 78.4,
                  bottom: 157.5,
                  child: SizedBox(
                    width: 55.6,
                    height: 18,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 5, 4),
                          width: 9.9,
                          height: 9.9,
                          child: SizedBox(
                            width: 9.9,
                            height: 9.9,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_22_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          '25 min',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF838383),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 15.6,
                  bottom: 158.3,
                  child: SizedBox(
                    height: 18,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF838383),
                        ),
                        children: [
                          TextSpan(
                            text: '4.6',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.3,
                              color: const Color(0xFF373737),
                            ),
                          ),
                          TextSpan(
                            text: '  • ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF838383),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: -61.6,
                  bottom: 157.5,
                  child: SizedBox(
                    width: 55.6,
                    height: 18,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 5, 4),
                          width: 9.9,
                          height: 9.9,
                          child: SizedBox(
                            width: 9.9,
                            height: 9.9,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_23_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          '25 min',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF838383),
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
