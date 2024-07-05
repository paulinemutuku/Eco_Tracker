import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HomeScreen extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.1*fem, 1.3*fem),
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
                        'assets/vectors/image_5_x2.svg',
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
                              'assets/vectors/network_signal_light_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: SizedBox(
                            width: 1*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/wi_fi_signal_light_14_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6*fem,
                          height: 0.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_10_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.4*fem, 1.2*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                    child: SizedBox(
                      width: 18.9*fem,
                      child: Text(
                        'Good Morning',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.8*fem,
                          color: Color(0xFF1E1F1F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                    width: 1.5*fem,
                    height: 1.6*fem,
                    child: SizedBox(
                      width: 1.5*fem,
                      height: 1.6*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_3_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 2*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(1*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0.8*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 8.7*fem,
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 7.3*fem, 0.6*fem, 0.6*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              width: 0.9*fem,
                                              height: 0.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        'Jan',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x12000000),
                                  ),
                                  child: Container(
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.8*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.1*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 6.5*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.4*fem, 0*fem),
                                      child: Text(
                                        'Feb',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x12000000),
                                  ),
                                  child: Container(
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 6.3*fem,
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              width: 0.9*fem,
                                              height: 0.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 3.4*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        'Mar',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x12000000),
                                  ),
                                  child: Container(
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0.8*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 4.6*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        'Apr',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x12000000),
                                  ),
                                  child: Container(
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0.8*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 7.5*fem,
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              width: 0.9*fem,
                                              height: 0.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        'May',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x12000000),
                                  ),
                                  child: Container(
                                    height: 10.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 3.2*fem, 0*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF70E000), Color(0x8070E000)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 2*fem,
                                          height: 7.1*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        'Jun',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF1E1F1F),
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
                        left: 0*fem,
                        right: 0*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x12000000),
                          ),
                          child: Container(
                            width: 20.1*fem,
                            height: 0.1*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 1.4*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    text: 'Tips for ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 1.5*fem,
                      color: Color(0xFF1E1F1F),
                    ),
                    children: [
                      TextSpan(
                        text: 'sustainability',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.5*fem,
                          height: 0.1*fem,
                          color: Color(0xFF70E000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.4*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(1*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.8*fem, 0.9*fem, 0.9*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.9*fem),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_40.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 6.3*fem,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.4*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                child: Text(
                                  'Use public transportation...',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                child: Text(
                                  'Leave your car behind and take a 
                              greener route, walking, biking or 
                              public transport. Reduce emissions, 
                              save money, and stay fit on the go.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.6*fem,
                                    color: Color(0x80000000),
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 2.5*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(1*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.4*fem, 0.9*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.9*fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/rectangle_41.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 6.3*fem,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.2*fem),
                                child: Text(
                                  'Reduce, reuse, and recycle',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Text(
                                'a simple mantra that encourages us 
                              to be mindful of our consumption 
                              habits and minimize waste by finding 
                              new uses for existing items',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.6*fem,
                                  color: Color(0x80000000),
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
                                  'assets/vectors/vector_67_x2.svg',
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
                                  'assets/vectors/vector_40_x2.svg',
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
                                  'assets/vectors/vector_10_x2.svg',
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
                                  'assets/vectors/vector_2_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.6*fem, 1.9*fem),
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