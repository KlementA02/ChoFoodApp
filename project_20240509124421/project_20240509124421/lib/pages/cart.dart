import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const CartText(),
          const LocationWidget(),
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.35,
              child: ListView(
                shrinkWrap: true,
                children: const [
                  TakeoutWidget(),
                  TakeoutWidget(),
                  TakeoutWidget(),
                ],
              )),
          Column(
            children: [
              const PromoCodeWidget(),
              Container(
                height: MediaQuery.of(context).size.width * 0.67,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/file4.png"),
                      fit: BoxFit.fill),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CheckoutText(),
                    CheckOutButton(),
                    SizedBox(height: 7)
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CheckOutButton extends StatelessWidget {
  const CheckOutButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.7,
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                elevation: 0,
                minimumSize: const Size(75, 50),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Continue',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  color: const Color(0xFF373737),
                ),
              ),
            )),
      ),
    );
  }
}

class PromoCodeWidget extends StatelessWidget {
  const PromoCodeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'PROMO CODE',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  color: const Color(0xFFBDBDBD),
                ),
              ),
              const Icon(
                Icons.add,
                color: Color(0xFFBDBDBD),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TakeoutWidget extends StatelessWidget {
  const TakeoutWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
                        margin: const EdgeInsets.fromLTRB(1, 0, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                              child: SizedBox(
                                width: 120,
                                child: Text(
                                  'Chef Burger with some',
                                  overflow: TextOverflow.ellipsis,
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
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF8F8FA),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(14, 7, 14, 7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 9, 18, 7),
                                        width: 10,
                                        height: 2,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFF838383),
                                            ),
                                            child: const SizedBox(
                                              width: 10,
                                              height: 2,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 17.8, 0),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: const Color(0xFF18172B),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 4, 0, 4),
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
                              margin: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                              child: Text(
                                '12.00',
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
    );
  }
}

class CartText extends StatelessWidget {
  const CartText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(31, 12, 0, 15),
      child: Align(
        alignment: Alignment.topLeft,
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
    );
  }
}

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(30, 0, 30, 10),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFFF7000),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(23, 19, 0, 23),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.location_on_outlined,
                        size: 33,
                        color: Colors.white,
                      )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
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
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

class CheckoutText extends StatelessWidget {
  const CheckoutText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.9,
      height: MediaQuery.of(context).size.height * 0.15,
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Item total',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: const Color(0xFF373737),
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
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Discount',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: const Color(0xFF373737),
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
            const SizedBox(height: 18),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: const Color(0xFF18172B),
                  ),
                ),
                Text(
                  '\$10.49',
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
    );
  }
}
