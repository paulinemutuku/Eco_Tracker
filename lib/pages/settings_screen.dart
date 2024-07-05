import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 390;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 2.9 * fem,
            top: 32.4 * fem,
            child: SizedBox(
              width: 1.2 * fem,
              height: 1.3 * fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_46_x2.svg',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 1.1 * fem, 0 * fem, 0 * fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1.3 * fem, 0 * fem, 1.1 * fem, 3.2 * fem),
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
                            'assets/vectors/image_14_x2.svg',
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
                                  'assets/vectors/network_signal_light_x2.svg',
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
                                  'assets/vectors/wi_fi_signal_light_4_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 1.6 * fem,
                              height: 0.9 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_light_1_x2.svg',
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
                      1.2 * fem, 0 * fem, 1.2 * fem, 0.7 * fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 14.1 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 0.9 * fem,
                            height: 1.6 * fem,
                            child: SizedBox(
                              width: 0.9 * fem,
                              height: 1.6 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_69_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.3 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Settings',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 1.5 * fem,
                                height: 0.1 * fem,
                                color: Color(0xFF000000),
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
                      2.3 * fem, 0 * fem, 2.3 * fem, 0.7 * fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Account',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 1 * fem,
                        height: 0.1 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1.9 * fem, 0 * fem, 1 * fem, 1.2 * fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x0D242760),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.3 * fem, 1.1 * fem, 1.3 * fem, 0.9 * fem),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0 * fem, 1.1 * fem, 1.1 * fem),
                                child: SizedBox(
                                  width: 8.7 * fem,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.6 * fem),
                                        child: SizedBox(
                                          width: 0.5 * fem,
                                          height: 0.4 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_56_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.2 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Edit profile',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1 * fem,
                                            height: 0.1 * fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.8 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 7.8 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 1.3 * fem,
                                          height: 1.5 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_43_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.3 * fem, 0 * fem, 0.3 * fem),
                                          child: Text(
                                            'security',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1 * fem,
                                              height: 0.1 * fem,
                                              color: Color(0xFF000000),
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
                                    0.5 * fem, 0 * fem, 0.5 * fem, 0.2 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 0.2 * fem,
                                    height: 0.1 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_31_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    'Notifications',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 1 * fem,
                                      height: 0.1 * fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 7.5 * fem,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 1.3 * fem,
                                        height: 1.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_38_x2.svg',
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.4 * fem, 0 * fem, 0.3 * fem),
                                        child: Text(
                                          'Privacy',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1 * fem,
                                            height: 0.1 * fem,
                                            color: Color(0xFF000000),
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
                            left: 0 * fem,
                            top: 0.5 * fem,
                            child: SizedBox(
                              width: 1.3 * fem,
                              height: 5.5 * fem,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3.6 * fem),
                                    width: 1.3 * fem,
                                    height: 0.5 * fem,
                                    child: SizedBox(
                                      width: 1.3 * fem,
                                      height: 0.5 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_42_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.3 * fem,
                                    height: 1.4 * fem,
                                    child: SizedBox(
                                      width: 1.3 * fem,
                                      height: 1.4 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_19_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(
                      1.8 * fem, 0 * fem, 1.2 * fem, 1.3 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1.3 * fem, 0 * fem, 1.3 * fem, 0.6 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Support & About',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 1 * fem,
                              height: 0.1 * fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0x0D242760),
                          borderRadius: BorderRadius.circular(0.4 * fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              1.6 * fem, 0.9 * fem, 0 * fem, 2 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.9 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 11.5 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 1.6 * fem,
                                          height: 1.5 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_17_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.3 * fem, 0 * fem, 0.3 * fem),
                                          child: Text(
                                            'Help & Support',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1 * fem,
                                              height: 0.1 * fem,
                                              color: Color(0xFF000000),
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
                                    0.1 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 13.4 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 1.4 * fem,
                                          height: 1.3 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_39_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.3 * fem, 0 * fem, 0.2 * fem),
                                          child: Text(
                                            'Terms and Policies',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1 * fem,
                                              height: 0.1 * fem,
                                              color: Color(0xFF000000),
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      2.1 * fem, 0 * fem, 2.1 * fem, 0.5 * fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Actions',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 1 * fem,
                        height: 0.1 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1.8 * fem, 0 * fem, 1.2 * fem, 7.5 * fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x0D242760),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0.9 * fem, 1.2 * fem, 0 * fem, 0.9 * fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 0 * fem, 1.3 * fem),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                'Report a problem',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1 * fem,
                                  height: 0.1 * fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 10.1 * fem,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 1.6 * fem,
                                      height: 1 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_24_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.1 * fem, 0 * fem, 0.1 * fem),
                                      child: Text(
                                        'Add account',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1 * fem,
                                          height: 0.1 * fem,
                                          color: Color(0xFF000000),
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
                                0.1 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 7.5 * fem,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 1.4 * fem,
                                      height: 1.3 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_63_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.3 * fem, 0 * fem, 0.2 * fem),
                                      child: Text(
                                        'Log out',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1 * fem,
                                          height: 0.1 * fem,
                                          color: Color(0xFF000000),
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      'assets/vectors/vector_50_x2.svg',
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
                                      'assets/vectors/vector_12_x2.svg',
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
                                      'assets/vectors/vector_55_x2.svg',
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
                                      'assets/vectors/vector_48_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17.6 * fem, 1.9 * fem),
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
        ],
      ),
    );
  }
}
