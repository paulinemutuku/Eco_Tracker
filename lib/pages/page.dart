import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 428;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 1.1 * fem, 0 * fem, 0 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(2.6 * fem, 0 * fem, 1.3 * fem, 1.7 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      '10:01',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.1 * fem,
                        letterSpacing: 0 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                    child: SizedBox(
                      width: 4.8 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                            child: SizedBox(
                              width: 1.2 * fem,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.5 * fem, 0.1 * fem, 0 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius:
                                            BorderRadius.circular(0.1 * fem),
                                      ),
                                      child: Container(
                                        width: 0.2 * fem,
                                        height: 0.3 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.4 * fem, 0.1 * fem, 0 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius:
                                            BorderRadius.circular(0.1 * fem),
                                      ),
                                      child: Container(
                                        width: 0.2 * fem,
                                        height: 0.4 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.2 * fem, 0.1 * fem, 0 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC1C1C5),
                                        borderRadius:
                                            BorderRadius.circular(0.1 * fem),
                                      ),
                                      child: Container(
                                        width: 0.2 * fem,
                                        height: 0.6 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC1C1C5),
                                        borderRadius:
                                            BorderRadius.circular(0.1 * fem),
                                      ),
                                      child: Container(
                                        width: 0.2 * fem,
                                        height: 0.8 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                            child: SizedBox(
                              width: 1.1 * fem,
                              height: 0.8 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: SizedBox(
                              width: 1.7 * fem,
                              height: 0.8 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_x2.svg',
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
              margin:
                  EdgeInsets.fromLTRB(2.1 * fem, 0 * fem, 2.2 * fem, 1.8 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.7 * fem, 0.5 * fem),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.4 * fem),
                            color: Color(0xFFD9D9D9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_2.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 2.8 * fem,
                            height: 2.8 * fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                        child: SizedBox(
                          height: 3.2 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  'Good Evening!',
                                  style: GoogleFonts.getFont(
                                    'Work Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8 * fem,
                                    letterSpacing: 0 * fem,
                                    color: Color(0xFF7B7B7B),
                                  ),
                                ),
                                Positioned(
                                  right: 0 * fem,
                                  bottom: 0 * fem,
                                  child: SizedBox(
                                    height: 2.9 * fem,
                                    child: Text(
                                      'Dan Smith',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Work Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.3 * fem,
                                        letterSpacing: 0 * fem,
                                        color: Color(0xFF000B23),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                    child: SizedBox(
                      width: 6.3 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                            width: 2.8 * fem,
                            height: 2.8 * fem,
                            padding: EdgeInsets.fromLTRB(
                                0.9 * fem, 0.8 * fem, 0.9 * fem, 0.9 * fem),
                            child: Container(
                              width: 1.1 * fem,
                              height: 1.1 * fem,
                              child: SizedBox(
                                width: 1.1 * fem,
                                height: 1.1 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/shape_8_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 2.8 * fem,
                            height: 2.8 * fem,
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0.8 * fem, 0.8 * fem, 0.9 * fem),
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1.2 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/group_1_x2.svg',
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
              margin:
                  EdgeInsets.fromLTRB(2.2 * fem, 0 * fem, 2.4 * fem, 1.9 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                        child: Text(
                          'My Weekly Tasks',
                          style: GoogleFonts.getFont(
                            'Work Sans',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.1 * fem,
                            letterSpacing: 0 * fem,
                            color: Color(0xFF000B23),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '18 Tasks Pending',
                            style: GoogleFonts.getFont(
                              'Work Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8 * fem,
                              letterSpacing: 0 * fem,
                              color: Color(0xFF7B7B7B),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                    child: SizedBox(
                      width: 5 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.6 * fem, 1.5 * fem, 0.6 * fem),
                            width: 1 * fem,
                            height: 1.1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1.1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_13_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.4 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE4E4E4),
                              ),
                              child: Container(
                                width: 0.1 * fem,
                                height: 2.3 * fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.7 * fem, 0 * fem, 0.7 * fem),
                            width: 1 * fem,
                            height: 1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_1_x2.svg',
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
              margin:
                  EdgeInsets.fromLTRB(2.1 * fem, 0 * fem, 0 * fem, 2.6 * fem),
              child: SizedBox(
                width: 26.3 * fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.9 * fem, 0 * fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: SizedBox(
                          width: 12.7 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                1.1 * fem, 1.2 * fem, 1.1 * fem, 1.4 * fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0.4 * fem, 0 * fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x1A8E61E9),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1.9 * fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0.8 * fem,
                                                    0.4 * fem,
                                                    0.8 * fem,
                                                    0.4 * fem),
                                                child: Text(
                                                  'UI/UX Design',
                                                  style: GoogleFonts.getFont(
                                                    'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.8 * fem,
                                                    letterSpacing: 0 * fem,
                                                    color: Color(0xFF8E61E9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1AE96161),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1.9 * fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.8 * fem,
                                                  0.4 * fem,
                                                  0.8 * fem,
                                                  0.4 * fem),
                                              child: Text(
                                                'High',
                                                style: GoogleFonts.getFont(
                                                  'Work Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8 * fem,
                                                  letterSpacing: 0 * fem,
                                                  color: Color(0xFFE96161),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Create a Landing Page',
                                          style: GoogleFonts.getFont(
                                            'Work Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.1 * fem,
                                            letterSpacing: 0 * fem,
                                            color: Color(0xFF000B23),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.8 * fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                1.1 * fem),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_5.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 2.3 * fem,
                                            height: 2.3 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2 * fem,
                                          0 * fem, 0.2 * fem, 0 * fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem,
                                                  0 * fem),
                                              width: 1.1 * fem,
                                              height: 1.2 * fem,
                                              child: SizedBox(
                                                width: 1.1 * fem,
                                                height: 1.2 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/shape_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.1 * fem),
                                              child: Text(
                                                'Mon, 12 July 2022',
                                                style: GoogleFonts.getFont(
                                                  'Work Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  letterSpacing: 0 * fem,
                                                  color: Color(0xFF7B7B7B),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  left: 1.7 * fem,
                                  bottom: 3 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(1.1 * fem),
                                      color: Color(0xFFD9D9D9),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_6.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 2.3 * fem,
                                      height: 2.3 * fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3.4 * fem,
                                  bottom: 3 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFB057),
                                      borderRadius:
                                          BorderRadius.circular(1.1 * fem),
                                    ),
                                    child: Container(
                                      height: 2.3 * fem,
                                      padding: EdgeInsets.fromLTRB(0.6 * fem,
                                          0.6 * fem, 0.6 * fem, 0.7 * fem),
                                      child: Text(
                                        '3+',
                                        style: GoogleFonts.getFont(
                                          'Work Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.9 * fem,
                                          letterSpacing: 0 * fem,
                                          color: Color(0xFFFFFFFF),
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
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: SizedBox(
                        width: 12.7 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              1.1 * fem, 1.2 * fem, 1.1 * fem, 1.4 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.4 * fem, 0 * fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1AFFA011),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1.9 * fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.8 * fem,
                                                  0.4 * fem,
                                                  0.8 * fem,
                                                  0.4 * fem),
                                              child: Text(
                                                'Development',
                                                style: GoogleFonts.getFont(
                                                  'Work Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8 * fem,
                                                  letterSpacing: 0 * fem,
                                                  color: Color(0xFFEC8E00),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x1A61E98F),
                                            borderRadius: BorderRadius.circular(
                                                1.9 * fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0.9 * fem,
                                                0.4 * fem,
                                                0.8 * fem,
                                                0.4 * fem),
                                            child: Text(
                                              'Low',
                                              style: GoogleFonts.getFont(
                                                'Work Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.8 * fem,
                                                letterSpacing: 0 * fem,
                                                color: Color(0xFF1DC054),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Develop a Website',
                                        style: GoogleFonts.getFont(
                                          'Work Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.1 * fem,
                                          letterSpacing: 0 * fem,
                                          color: Color(0xFF000B23),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.8 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(1.1 * fem),
                                          color: Color(0xFFD9D9D9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/ellipse_8.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 2.3 * fem,
                                          height: 2.3 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0.2 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0.5 * fem, 0 * fem),
                                            width: 1.1 * fem,
                                            height: 1.2 * fem,
                                            child: SizedBox(
                                              width: 1.1 * fem,
                                              height: 1.2 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/shape_14_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0.2 * fem, 0 * fem, 0.1 * fem),
                                            child: Text(
                                              'Mon, 30 July 2022',
                                              style: GoogleFonts.getFont(
                                                'Work Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8 * fem,
                                                letterSpacing: 0 * fem,
                                                color: Color(0xFF7B7B7B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                left: 1.7 * fem,
                                bottom: 3 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(1.1 * fem),
                                    color: Color(0xFFD9D9D9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/ellipse_9.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 2.3 * fem,
                                    height: 2.3 * fem,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3.4 * fem,
                                bottom: 3 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFB057),
                                    borderRadius:
                                        BorderRadius.circular(1.1 * fem),
                                  ),
                                  child: Container(
                                    height: 2.3 * fem,
                                    padding: EdgeInsets.fromLTRB(0.6 * fem,
                                        0.6 * fem, 0.6 * fem, 0.7 * fem),
                                    child: Text(
                                      '2+',
                                      style: GoogleFonts.getFont(
                                        'Work Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9 * fem,
                                        letterSpacing: 0 * fem,
                                        color: Color(0xFFFFFFFF),
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(
                  2.2 * fem, 0 * fem, 2.4 * fem, 18.8 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.2 * fem),
                    child: Text(
                      'Today’s Tasks',
                      style: GoogleFonts.getFont(
                        'Work Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.1 * fem,
                        letterSpacing: 0 * fem,
                        color: Color(0xFF000B23),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.2 * fem, 0 * fem, 0 * fem),
                    child: SizedBox(
                      width: 5 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.6 * fem, 1.5 * fem, 0.6 * fem),
                            width: 1 * fem,
                            height: 1.1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1.1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_7_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.4 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE4E4E4),
                              ),
                              child: Container(
                                width: 0.1 * fem,
                                height: 2.3 * fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.7 * fem, 0 * fem, 0.7 * fem),
                            width: 1 * fem,
                            height: 1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_2_x2.svg',
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
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1A000000),
                    offset: Offset(0 * fem, -0.3 * fem),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    2.1 * fem, 1.6 * fem, 2.1 * fem, 1.5 * fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0.5 * fem, 0 * fem, 0.9 * fem, 0.5 * fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                                  width: 1.2 * fem,
                                  height: 1.1 * fem,
                                  child: SizedBox(
                                    width: 1.2 * fem,
                                    height: 1.1 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_11_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 1.3 * fem,
                                  child: SizedBox(
                                    width: 1 * fem,
                                    height: 1.3 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_15_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                  width: 1.2 * fem,
                                  height: 1.3 * fem,
                                  child: SizedBox(
                                    width: 1.2 * fem,
                                    height: 1.3 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_12_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                  width: 1.2 * fem,
                                  height: 1.2 * fem,
                                  child: SizedBox(
                                    width: 1.2 * fem,
                                    height: 1.2 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_9_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                                  width: 1.5 * fem,
                                  height: 1 * fem,
                                  child: SizedBox(
                                    width: 1.5 * fem,
                                    height: 1 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_10_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 3.5 * fem,
                                  child: Text(
                                    'Home',
                                    style: GoogleFonts.getFont(
                                      'Work Sans',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.8 * fem,
                                      letterSpacing: 0 * fem,
                                      color: Color(0xFF577CFF),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Projects',
                                style: GoogleFonts.getFont(
                                  'Work Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8 * fem,
                                  letterSpacing: 0 * fem,
                                  color: Color(0xFFA8A8A8),
                                ),
                              ),
                              Text(
                                'Calendar',
                                style: GoogleFonts.getFont(
                                  'Work Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8 * fem,
                                  letterSpacing: 0 * fem,
                                  color: Color(0xFFA8A8A8),
                                ),
                              ),
                              Text(
                                'Messages',
                                style: GoogleFonts.getFont(
                                  'Work Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8 * fem,
                                  letterSpacing: 0 * fem,
                                  color: Color(0xFFA8A8A8),
                                ),
                              ),
                              Text(
                                'Members',
                                style: GoogleFonts.getFont(
                                  'Work Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8 * fem,
                                  letterSpacing: 0 * fem,
                                  color: Color(0xFFA8A8A8),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 6.1 * fem,
                      top: -0.2 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFB057),
                          borderRadius: BorderRadius.circular(0.3 * fem),
                        ),
                        child: Container(
                          width: 0.7 * fem,
                          height: 0.7 * fem,
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
    );
  }
}
