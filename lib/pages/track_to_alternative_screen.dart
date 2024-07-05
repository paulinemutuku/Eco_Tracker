import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class TrackToAlternativeScreen extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.1*fem, 1.8*fem),
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
                        'assets/vectors/image_13_x2.svg',
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
                              'assets/vectors/network_signal_light_12_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: SizedBox(
                            width: 1*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/wi_fi_signal_light_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6*fem,
                          height: 0.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_2_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.4*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.9*fem),
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.8*fem, 0*fem, 0.9*fem),
                          child: Text(
                            'Tracking',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 1*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF2F2F2),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.1*fem, 0.9*fem),
                        child: Text(
                          'Daily Tasks',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 1*fem,
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 2.2*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(1*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(2*fem, 1.6*fem, 0*fem, 1.4*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 15.6*fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x26000000),
                                  ),
                                  child: Container(
                                    width: 0.2*fem,
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 7.6*fem, 1.9*fem, 2.2*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB0B0B0),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 4.9*fem, 1.6*fem, 0*fem),
                                child: SizedBox(
                                  width: 0.9*fem,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 0.9*fem,
                                          height: 0.9*fem,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x12000000),
                                          ),
                                          child: Container(
                                            width: 0.1*fem,
                                            height: 4.9*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.6*fem, 7.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB0B0B0),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 2.3*fem, 4*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB0B0B0),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 2.4*fem, 1.2*fem, 0.2*fem),
                                child: SizedBox(
                                  width: 0.9*fem,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 0.9*fem,
                                          height: 0.9*fem,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x12000000),
                                          ),
                                          child: Container(
                                            width: 0.1*fem,
                                            height: 7.1*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.8*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB0B0B0),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 6.7*fem, 0*fem, 3.1*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB0B0B0),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x26000000),
                          ),
                          child: Container(
                            width: 17.4*fem,
                            height: 0.2*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.8*fem, 1.8*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1*fem),
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Stack(
                          children: [
                        Positioned(
                          left: 0*fem,
                          right: 0*fem,
                          top: 0*fem,
                          bottom: 0*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1*fem),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 4.5*fem,
                              height: 4.7*fem,
                            ),
                          ),
                        ),
                  SizedBox(
                              height: 4.7*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.1*fem, 0*fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Text(
                                      '14',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.5*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.9*fem,
                                      child: SizedBox(
                                        height: 1.1*fem,
                                        child: Text(
                                          'Tue',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.8*fem,
                                            color: Color(0xFFFFFFFF),
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
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: SizedBox(
                          height: 4.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.1*fem, 0*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  '15',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.5*fem,
                                    color: Color(0xFF1E1F1F),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0.9*fem,
                                  child: SizedBox(
                                    height: 1.1*fem,
                                    child: Text(
                                      'Wed',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF1E1F1F),
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
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: SizedBox(
                          height: 4.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.1*fem, 0*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  '16',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.5*fem,
                                    color: Color(0xFF1E1F1F),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0.9*fem,
                                  child: SizedBox(
                                    height: 1.1*fem,
                                    child: Text(
                                      'Thu',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF1E1F1F),
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
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF2F2F2),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: SizedBox(
                        height: 4.7*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0*fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                '17',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.5*fem,
                                  color: Color(0xFF1E1F1F),
                                ),
                              ),
                              Positioned(
                                bottom: 0.9*fem,
                                child: SizedBox(
                                  height: 1.1*fem,
                                  child: Text(
                                    'Fri',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF1E1F1F),
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
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD0FFA1),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                width: 1.3*fem,
                                height: 2.1*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 2.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_25_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Walking',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFA1E8FF),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.2*fem, 4*fem, 1.2*fem, 0.8*fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                'Driving',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              Positioned(
                                top: -2.5*fem,
                                child: SizedBox(
                                  width: 3.8*fem,
                                  height: 3*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/primecar_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFBDA1),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.1*fem, 0.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              width: 2.5*fem,
                              height: 1.6*fem,
                              child: SizedBox(
                                width: 2.5*fem,
                                height: 1.6*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_26_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Cycling',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.1*fem,
                                color: Color(0xFFFFFFFF),
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
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.8*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFA1FFD7),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.5*fem, 0.8*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.3*fem),
                                width: 2.2*fem,
                                height: 1.8*fem,
                                child: SizedBox(
                                  width: 2.2*fem,
                                  height: 1.8*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_33_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Gardenin..',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFA1FFA5),
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0.8*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                width: 1.8*fem,
                                height: 2.5*fem,
                                child: SizedBox(
                                  width: 1.8*fem,
                                  height: 2.5*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_47_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Hiking',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFA1B6FF),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1*fem, 0.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                              width: 1.8*fem,
                              height: 2*fem,
                              child: SizedBox(
                                width: 1.8*fem,
                                height: 2*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_37_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Packing',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.1*fem,
                                color: Color(0xFFFFFFFF),
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
                                  'assets/vectors/vector_73_x2.svg',
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
                                  'assets/vectors/vector_70_x2.svg',
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
                                  'assets/vectors/vector_34_x2.svg',
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
                                  'assets/vectors/vector_74_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1.9*fem),
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