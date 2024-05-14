import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8PlusView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066AFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 20, 0, 33),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(22.1, 0, 18, 21),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 11.6, 0, 9.7),
                    child: SizedBox(
                      width: 123.6,
                      height: 16.7,
                      child: SvgPicture.asset(
                        'assets/vectors/hai_sulaiman_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/ellipse_8.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 38,
                      height: 38,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 18, 21),
              child: SizedBox(
                width: 375,
                height: 45,
                child: SvgPicture.asset(
                  'assets/vectors/search_bar_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 19.6, 20.2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 67.6,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                          child: Transform(
                            transform: Matrix4.identity()..rotationZ(-1.5707963268),
                            child: SizedBox(
                              width: 29.8,
                              height: 29.8,
                              child: SvgPicture.asset(
                                'assets/vectors/arrow_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 9.4),
                          child: SizedBox(
                            width: 34.9,
                            height: 10.5,
                            child: SvgPicture.asset(
                              'assets/vectors/back_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 9.7, 0, 6),
                    child: SizedBox(
                      width: 117.6,
                      height: 14.1,
                      child: SvgPicture.asset(
                        'assets/vectors/sat_19_agust_2021_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_20.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(25.3, 219, 20, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14.3, 0.5),
                        width: 8.5,
                        height: 14,
                        child: SizedBox(
                          width: 8.5,
                          height: 14,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_5_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10.6, 0),
                        child: Text(
                          '02.30 / 10.20',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 10,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              height: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFAFF10),
                                ),
                                child: Container(
                                  width: 60,
                                  height: 3,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.1),
                        width: 17,
                        height: 12.8,
                        child: SizedBox(
                          width: 17,
                          height: 12.8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_6_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 17.9, 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 4.2),
                    child: SizedBox(
                      width: 157.3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.5),
                            child: SizedBox(
                              width: 157.2,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/study_in_the_beach_x2.svg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 102.4,
                              height: 12.4,
                              child: SvgPicture.asset(
                                'assets/vectors/by_erling_haaland_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 44,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/saved_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF267DFF),
                ),
                child: Container(
                  width: 414,
                  height: 1,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 24.1, 0),
              child: Text(
                'Indonesia sendiri merupakan negara kepulauan yang paling besar di dunia. Terdiri dari sekitar 16.000 pulau yang membentang dari Sabang sampai Merauke, Indonesia memiliki total luas hutan mencapai 133.300.543,98 hektare. Hal tersebut seperti yang tercatat dari data Direktorat Jendral Planologi Kehutanan, Kementerian Kehutanan (Kemenhut) pada November 2010.
            Berbagai jenis hutan seperti, hutan hujan tropis, hutan bakau, hutan sabana, hutan musin, hingga hutan rawa tersebar di seluruh wilayah.',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 11,
                  height: 1.3,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}