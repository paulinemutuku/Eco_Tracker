import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DailyTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 390;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 1.1 * fem, 0 * fem, 0 * fem),
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
                        1.3 * fem, 0 * fem, 1.1 * fem, 1.9 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                          width: 1.8 * fem,
                          height: 0.7 * fem,
                          child: SizedBox(
                            width: 1.8 * fem,
                            height: 0.7 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/image_1_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4.3 * fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 1.2 * fem,
                                  height: 0.9 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/network_signal_light_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 1 * fem,
                                  height: 0.9 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wi_fi_signal_light_1_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 1.6 * fem,
                                height: 0.9 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_light_13_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1.5 * fem, 0 * fem, 1.1 * fem, 3.4 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.1 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.circular(0.9 * fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0.8 * fem, 0.1 * fem, 0.9 * fem),
                                child: Text(
                                  'Tracking',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1 * fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.9 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xFF70E000),
                                  Color(0x8070E000)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0.1 * fem, 0.8 * fem, 0 * fem, 0.9 * fem),
                              child: Text(
                                'Daily tasks',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1 * fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1.2 * fem, 0 * fem, 1.2 * fem, 0.3 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: RichText(
                        text: TextSpan(
                          text: 'Daily ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.5 * fem,
                            color: Color(0xFF1E1F1F),
                          ),
                          children: [
                            TextSpan(
                              text: 'Challenge',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.5 * fem,
                                height: 0.1 * fem,
                                color: Color(0xFF70E000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1.2 * fem, 0 * fem, 1.2 * fem, 10.1 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '1 Task(s) Pending',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.8 * fem,
                          letterSpacing: 0 * fem,
                          color: Color(0xFF7B7B7B),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.6 * fem, 0 * fem, 1.3 * fem, 1.3 * fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            1.4 * fem, 1.4 * fem, 1.4 * fem, 1.4 * fem),
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
                                        0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.5 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Local Produce',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 1.1 * fem,
                                                  letterSpacing: 0 * fem,
                                                  color: Color(0xFF000B23),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Buy and eat only locally produced food.',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.9 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFDFDFDF),
                                      ),
                                      child: Container(
                                        width: 19.6 * fem,
                                        height: 0.1 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0.2 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 16.7 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.3 * fem,
                                                  0 * fem,
                                                  0.4 * fem),
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
                                                        0.3 * fem,
                                                        0 * fem),
                                                    width: 1.1 * fem,
                                                    height: 1.2 * fem,
                                                    child: SizedBox(
                                                      width: 1.1 * fem,
                                                      height: 1.2 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/shape_6_x2.svg',
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
                                                      'Mon, 01 June 2024',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Work Sans',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.8 * fem,
                                                        letterSpacing: 0 * fem,
                                                        color:
                                                            Color(0xFF7B7B7B),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.9 * fem),
                                                color: Color(0xFFD9D9D9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_6.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.8 * fem,
                                                height: 1.8 * fem,
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
                            Positioned(
                              right: 1.4 * fem,
                              bottom: 0 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(0.9 * fem),
                                  color: Color(0xFFD9D9D9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_13.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 1.8 * fem,
                                  height: 1.8 * fem,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 0 * fem,
                              bottom: 0 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFB057),
                                  borderRadius:
                                      BorderRadius.circular(0.9 * fem),
                                ),
                                child: Container(
                                  height: 1.8 * fem,
                                  padding: EdgeInsets.fromLTRB(0.4 * fem,
                                      0.5 * fem, 0.5 * fem, 0.5 * fem),
                                  child: Text(
                                    '6+',
                                    style: GoogleFonts.getFont(
                                      'Work Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7 * fem,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2.4 * fem, 0 * fem, 2.4 * fem, 5.8 * fem),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 12.3 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Green m..',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1 * fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Cycling',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1 * fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2.3 * fem, 0 * fem, 2.3 * fem, 2.6 * fem),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        child: Text(
                          'Packing',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.1 * fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.3 * fem),
                      color: Color(0xFFF1F1F1),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0D000000),
                          offset: Offset(0 * fem, 0 * fem),
                          blurRadius: 12.5,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1.6 * fem, 0 * fem, 0.4 * fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                            child: SizedBox(
                              width: 18.8 * fem,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.2 * fem, 0 * fem, 0.1 * fem),
                                    width: 1.2 * fem,
                                    height: 1.4 * fem,
                                    child: SizedBox(
                                      width: 1.2 * fem,
                                      height: 1.4 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_58_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                                    width: 1.6 * fem,
                                    height: 1.6 * fem,
                                    child: SizedBox(
                                      width: 1.6 * fem,
                                      height: 1.6 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.7 * fem,
                                    height: 1.7 * fem,
                                    child: SizedBox(
                                      width: 1.7 * fem,
                                      height: 1.7 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                                    width: 1.5 * fem,
                                    height: 1.5 * fem,
                                    child: SizedBox(
                                      width: 1.5 * fem,
                                      height: 1.5 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 1.9 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF70E000),
                                borderRadius: BorderRadius.circular(0.2 * fem),
                              ),
                              child: Container(
                                width: 0.4 * fem,
                                height: 0.4 * fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                              ),
                              child: Container(
                                width: 10.6 * fem,
                                height: 0.3 * fem,
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
            Positioned(
              left: 0 * fem,
              right: 1.9 * fem,
              top: 15.1 * fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(1.3 * fem),
                ),
                child: SizedBox(
                  width: 22.4 * fem,
                  height: 9.5 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        1.4 * fem, 1.4 * fem, 1.4 * fem, 1.4 * fem),
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
                                    0 * fem, 0 * fem, 0.6 * fem, 0.6 * fem),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.4 * fem, 0 * fem),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Carpool Challenge',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 1.1 * fem,
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    letterSpacing: 0 * fem,
                                                    color: Color(0xFF000B23),
                                                    decorationColor:
                                                        Color(0xFF000B23),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Arrange to carpool with friend or colleagues ',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8 * fem,
                                                letterSpacing: 0 * fem,
                                                color: Color(0xFF7B7B7B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.2 * fem, 0 * fem, 0.8 * fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF7DC145),
                                          borderRadius:
                                              BorderRadius.circular(1.1 * fem),
                                        ),
                                        child: Container(
                                          width: 2.3 * fem,
                                          height: 2.3 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.7 * fem,
                                              0.8 * fem,
                                              0.7 * fem,
                                              0.8 * fem),
                                          child: Container(
                                            width: 0.9 * fem,
                                            height: 0.6 * fem,
                                            child: SizedBox(
                                              width: 0.9 * fem,
                                              height: 0.6 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/shape_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.9 * fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDFDFDF),
                                  ),
                                  child: Container(
                                    width: 19.6 * fem,
                                    height: 0.1 * fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.2 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 16.7 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.3 * fem, 0 * fem, 0.4 * fem),
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
                                                    0.3 * fem,
                                                    0 * fem),
                                                width: 1.1 * fem,
                                                height: 1.2 * fem,
                                                child: SizedBox(
                                                  width: 1.1 * fem,
                                                  height: 1.2 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/shape_x2.svg',
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
                                                  'Mon, 01 June 2024',
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
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                0.9 * fem),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_12.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.8 * fem,
                                            height: 1.8 * fem,
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
                        Positioned(
                          right: 1.4 * fem,
                          bottom: 0 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.9 * fem),
                              color: Color(0xFFD9D9D9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse_131.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 1.8 * fem,
                              height: 1.8 * fem,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0 * fem,
                          bottom: 0 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFB057),
                              borderRadius: BorderRadius.circular(0.9 * fem),
                            ),
                            child: Container(
                              height: 1.8 * fem,
                              padding: EdgeInsets.fromLTRB(
                                  0.6 * fem, 0.5 * fem, 0.5 * fem, 0.5 * fem),
                              child: Text(
                                '1+',
                                style: GoogleFonts.getFont(
                                  'Work Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.7 * fem,
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
          ],
        ),
      ),
    );
  }
}
