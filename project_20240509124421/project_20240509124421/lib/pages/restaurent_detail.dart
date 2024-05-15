import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class RestaurentDetail extends StatelessWidget {
  const RestaurentDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 36),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Center(child: Icon(Icons.arrow_back_ios))),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.upload))
                    ],
                  )
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 405.6,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 1, 208),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 2),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 25, 0),
                                      child: Text(
                                        'Hotel de Hilda',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 30,
                                          color: const Color(0xFF373737),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 13, 0, 11),
                                      child: Text(
                                        'More info',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFFFF7000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(31.3, 0, 31.3, 11),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 127.7,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 4.2, 4.3, 6.2),
                                            width: 12.5,
                                            height: 12.5,
                                            child: SizedBox(
                                              width: 12.5,
                                              height: 12.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_30_x2.svg',
                                              ),
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: const Color(0xFF838383),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '4.6',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15,
                                                    height: 1.3,
                                                    color:
                                                        const Color(0xFF373737),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '  • ',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 4.3, 5.3, 6.3),
                                            width: 12.4,
                                            height: 12.4,
                                            child: SizedBox(
                                              width: 12.4,
                                              height: 12.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_13_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '15 min',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF838383),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 23),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Healthy eating means eating a variety of foods that give you the nutrients you need to maintain your health, feel good, and have energy.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: const Color(0xFF838383),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 16),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Hotel de Hilda Food Menu',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: const Color(0xFF373737),
                                  ),
                                ),
                              ),
                            ),
                            const SelectionSlider(),
                            Container(
                              margin: const EdgeInsets.fromLTRB(31, 0, 31, 12),
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
                                              0, 0, 16, 0),
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
                                                  left: -1,
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
                                              0, 13, 61.3, 15),
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
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Chef ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14,
                                                      color: const Color(
                                                          0xFF373737),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 1.5, 1),
                                                child: Text(
                                                  'In Pizza Mania',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Price. 152.00',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  color:
                                                      const Color(0xFF373737),
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
                                              'assets/vectors/plus_square_2_x2.svg',
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
                              margin: const EdgeInsets.fromLTRB(30, 0, 30, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
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
                                              0, 13, 7.1, 15),
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
                                                  'Makarios with some',
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
                                              'assets/vectors/plus_square_x2.svg',
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
                              margin:
                                  const EdgeInsets.fromLTRB(157.2, 0, 0, 38),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  'See our menu',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFFFF7000),
                                  ),
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
          ],
        ),
      ),
    );
  }
}

class SelectionSlider extends StatelessWidget {
  const SelectionSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
                margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF7000),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: 50,
                    width: 75,
                    padding: const EdgeInsets.fromLTRB(16, 7, 15.7, 7),
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
                margin: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(18, 7, 16.2, 7),
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
                margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(15, 7, 13.9, 7),
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
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(14, 7, 4.4, 7),
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
    );
  }
}
