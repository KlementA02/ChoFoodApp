import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/restaurent_detail.dart';
import 'package:flutter_app/pages/restaurent_menu.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFF6F6F6),
        ),
        child: Stack(
          children: [
            Positioned(
              right: 0,
              top: 0,
              child: Transform.rotate(
                angle: pi,
                child: SizedBox(
                  width: 360,
                  height: 237,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_35_x2.svg',
                  ),
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
                          child: const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 310.5,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const KTWidget(),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 4, 0, 6),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                      child: SizedBox(
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
                                      child: SizedBox(
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
                                      child: SizedBox(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 10.5, 0),
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
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) =>
                                        const RestaurentMenu(),
                                  ));
                                },
                                child: SizedBox(
                                  width: 300,
                                  height: 150,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_91.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                const DiscountTag(),
                                                Container(
                                                  //This is first
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          11, 75, 11, 4),
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
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Tovet          .',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_20_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 8),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          //something else
                                          Container(
                                            height: 100,
                                            width: 100,
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
                                            child: Container(
                                              height: 120,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Aunty Betty ',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
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
                                        ],
                                      ),
                                      const SizedBox(width: 8),
                                      Column(
                                        // the one causing the whole bullshit

                                        children: [
                                          Container(
                                            height: 100,
                                            //This is third
                                            width: 100,
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
                                            child: Container(
                                              height: 120,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Seafood',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
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
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const RestaurentDetail(),
                            ));
                          },
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(30, 0, 0, 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 300,
                                  height: 150,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_91.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                const DiscountTag(),
                                                Container(
                                                  //This is first
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          11, 75, 11, 4),
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
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Tovet          .',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_20_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 8),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          //something else
                                          Container(
                                            height: 100,
                                            width: 100,
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
                                            child: Container(
                                              height: 120,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Aunty Betty ',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
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
                                        ],
                                      ),
                                      const SizedBox(width: 8),
                                      Column(
                                        // the one causing the whole bullshit

                                        children: [
                                          Container(
                                            height: 100,
                                            //This is third
                                            width: 100,
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
                                            child: Container(
                                              height: 120,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Seafood',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color:
                                                      const Color(0xFF373737),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
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
                                        ],
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
          ],
        ),
      ),
    );
  }
}

class DiscountTag extends StatelessWidget {
  const DiscountTag({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -1,
      top: 72,
      child: Opacity(
        opacity: 0.9,
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFF7000),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
            ),
          ),
          child: const SizedBox(
            width: 79,
            height: 28,
          ),
        ),
      ),
    );
  }
}

class remove extends StatelessWidget {
  const remove({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(31, 0, 31, 26.5),
      child: Align(
        alignment: Alignment.topLeft,
        child: Stack(
          children: [
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
    );
  }
}

class KTWidget extends StatelessWidget {
  const KTWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 12, 12),
          child: SizedBox(
            width: 18,
            height: 22,
            child: SvgPicture.asset(
              'assets/vectors/group_24_x2.svg',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 13, 0, 0),
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
    );
  }
}
