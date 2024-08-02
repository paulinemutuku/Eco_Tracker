import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class AllComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 1716;
    return 
    Container(
      width: 107.3*fem,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2.1*fem, 4.4*fem, 4.8*fem, 5.1*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 2.1*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.1*fem, 0.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.8*fem),
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
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
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
                                                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                  child: Text(
                                                    'Mon',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x12000000),
                                              ),
                                              child: Container(
                                                width: 0.1*fem,
                                                height: 10.6*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
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
                                                    'Tue',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x12000000),
                                              ),
                                              child: Container(
                                                width: 0.1*fem,
                                                height: 10.6*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
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
                                                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                                                  child: Text(
                                                    'Wed',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x12000000),
                                              ),
                                              child: Container(
                                                width: 0.1*fem,
                                                height: 10.6*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
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
                                                    'Thu',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x12000000),
                                              ),
                                              child: Container(
                                                width: 0.1*fem,
                                                height: 10.6*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
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
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.6*fem, 0*fem),
                                                  child: Text(
                                                    'Fri',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.9*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x12000000),
                                              ),
                                              child: Container(
                                                width: 0.1*fem,
                                                height: 10.6*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
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
                                                  margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 0*fem),
                                                  child: Text(
                                                    'Sat',
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
                                        ],
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
                              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.4*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF2F2F2),
                                  borderRadius: BorderRadius.circular(1*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.8*fem, 0.9*fem, 0.9*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
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
                                            width: 7.4*fem,
                                            height: 6.3*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF2F2F2),
                                  borderRadius: BorderRadius.circular(1*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.4*fem, 0.9*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
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
                                            width: 7.4*fem,
                                            height: 6.3*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3.4*fem),
                        child: SizedBox(
                          width: 21.9*fem,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F2),
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: SizedBox(
                                    width: 21.9*fem,
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 2.2*fem),
                                child: SizedBox(
                                  width: 21.4*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
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
                                              width: 4.5*fem,
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
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF2F2F2),
                                          borderRadius: BorderRadius.circular(1*fem),
                                        ),
                                        child: SizedBox(
                                          width: 4.5*fem,
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
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF2F2F2),
                                          borderRadius: BorderRadius.circular(1*fem),
                                        ),
                                        child: SizedBox(
                                          width: 4.5*fem,
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
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF2F2F2),
                                          borderRadius: BorderRadius.circular(1*fem),
                                        ),
                                        child: SizedBox(
                                          width: 4.5*fem,
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
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD0FFA1),
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1*fem, 1.7*fem, 1*fem, 0.8*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
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
                                              'assets/vectors/vector_21_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 5.9*fem, 3.1*fem, 0.5*fem),
                        child: SizedBox(
                          width: 21.9*fem,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                                width: 21.9*fem,
                                height: 13.1*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1*fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_33.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 21.9*fem,
                                    height: 13.1*fem,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF2F2F2),
                                  borderRadius: BorderRadius.circular(1*fem),
                                ),
                                child: SizedBox(
                                  width: 10.3*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(0.8*fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_561.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 8.4*fem,
                                              height: 6.3*fem,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                                          child: Text(
                                            'Eco-rotic',
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
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF70E000),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              width: 4.1*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 0.2*fem, 0*fem, 0.2*fem),
                                              child: Text(
                                                'Join',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.6*fem,
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
                        margin: EdgeInsets.fromLTRB(0*fem, 10.4*fem, 0*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                  child: SizedBox(
                    width: 99.7*fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0*fem),
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
                          child: SizedBox(
                            width: 24.4*fem,
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
                                                'assets/vectors/vector_62_x2.svg',
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
                                                'assets/vectors/vector_71_x2.svg',
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
                                                'assets/vectors/vector_14_x2.svg',
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
                                                'assets/vectors/vector_23_x2.svg',
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDDDDDD),
                              borderRadius: BorderRadius.circular(0.9*fem),
                            ),
                            child: Container(
                              width: 21.9*fem,
                              height: 3.4*fem,
                              padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 1.5*fem, 1*fem),
                              child: Container(
                                width: 1.5*fem,
                                height: 1.4*fem,
                                child: SizedBox(
                                  width: 1.5*fem,
                                  height: 1.4*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_5_x2.svg',
                                  ),
                                ),
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
            Positioned(
              right: 9.6*fem,
              bottom: 8.9*fem,
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
    );
  }
}