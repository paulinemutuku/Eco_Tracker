import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ChatbotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 390;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.1*fem, 8.5*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                    width: 1.8*fem,
                    height: 0.7*fem,
                    child: SizedBox(
                      width: 1.8*fem,
                      height: 0.7*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/image_x2.svg',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.3*fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: SizedBox(
                            width: 1.2*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/network_signal_light_6_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: SizedBox(
                            width: 1*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/wi_fi_signal_light_6_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6*fem,
                          height: 0.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_7_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.2*fem, 0.9*fem),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDCDCDC),
                                  borderRadius: BorderRadius.circular(0.8*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.7*fem, 0.6*fem, 0.7*fem),
                                  child: Text(
                                    'Hey! Eco, Need some help',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x8070E000),
                                  borderRadius: BorderRadius.circular(0.8*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.7*fem, 0.8*fem, 0.7*fem),
                                  child: Text(
                                    'Hello! How may I assist you today?',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFDCDCDC),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                                        child: Text(
                                          'How can we reduce our carbon 
                                        footprint as individuals?',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x8070E000),
                                      borderRadius: BorderRadius.circular(0.8*fem),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 1.1*fem, 0.4*fem),
                                      child: Text(
                                        'Reduce your energy consumption by turning off lights and electronics when not in use. Use alternative transportation methods like walking, biking, or public transportation.',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFDCDCDC),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.2*fem, 0.8*fem, 0.3*fem),
                                        child: Text(
                                          'Can you Elaborate in a Casual tone?',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x8070E000),
                                      borderRadius: BorderRadius.circular(0.8*fem),
                                    ),
                                    child: Container(
                                      width: 13.3*fem,
                                      height: 7.8*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0.6*fem,
                      bottom: 0*fem,
                      child: SizedBox(
                        height: 7.5*fem,
                        child: Text(
                          'One way you can reduce your carbon footprint is by being mindful of your energy usage. Try turning off lights and electronics when you're not using them, or opt for energy-efficient alternatives like LED light bulbs. Another great way to reduce your...',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.6*fem,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.9*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDDDDDD),
                  borderRadius: BorderRadius.circular(0.9*fem),
                ),
                child: Container(
                  height: 3.4*fem,
                  padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 1.5*fem, 1*fem),
                  child: Container(
                    width: 1.5*fem,
                    height: 1.4*fem,
                    child: SizedBox(
                      width: 1.5*fem,
                      height: 1.4*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_57_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.3*fem),
                color: Color(0xFFF1F1F1),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0D000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 12.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 0.4*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      child: SizedBox(
                        width: 18.8*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                              width: 1.2*fem,
                              height: 1.4*fem,
                              child: SizedBox(
                                width: 1.2*fem,
                                height: 1.4*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                              width: 1.6*fem,
                              height: 1.6*fem,
                              child: SizedBox(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_20_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              width: 1.7*fem,
                              height: 1.7*fem,
                              child: SizedBox(
                                width: 1.7*fem,
                                height: 1.7*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_35_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_6_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(17.3*fem, 0*fem, 0*fem, 1.9*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF70E000),
                          borderRadius: BorderRadius.circular(0.2*fem),
                        ),
                        child: Container(
                          width: 0.4*fem,
                          height: 0.4*fem,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                        ),
                        child: Container(
                          width: 10.6*fem,
                          height: 0.3*fem,
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