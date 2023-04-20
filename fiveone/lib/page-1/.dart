import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // HBe (1:135)
        padding: EdgeInsets.fromLTRB(29*fem, 15*fem, 29*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonenegyuX5z (1:139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group572YY (1:140)
                    width: 67*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-90-XGt.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '12:47',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14.7496967316*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1awzGxg (DcynZKpQQAZEsbhjqx1Awz)
                    padding: EdgeInsets.fromLTRB(187*fem, 7*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouph4ekP1i (Dcyn6b5xJs57R5GWWHh4Ek)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                          width: 3*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle96HMz (1:144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle92or8 (1:143)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsbkuYoi (DcynBvGQUESoPVmPb7SbkU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                          width: 3*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle97USU (1:145)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle93QL8 (1:149)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqknuket (DcynGkTgvr8PoSbK8fqkNU)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 1*fem),
                          width: 3*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle985x4 (1:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 7*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle94QjS (1:148)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupetzu8vL (DcynMaeyPTozDPREgEEtzU)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 1*fem),
                          width: 3*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99Fzx (1:147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle95zBr (1:150)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ltew76 (1:151)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'LTE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13.1108407974*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxfkeSpY (DcynSFBsHAGDSWMWNhXFKE)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 5*fem, 2*fem),
                          width: 26*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffaaaaaa)),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // rectangle1018xG (1:153)
                            child: SizedBox(
                              width: double.infinity,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0xff65c466),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle102STA (1:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 1*fem,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(1*fem),
                              bottomRight: Radius.circular(1*fem),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupofycxAc (DcymnGH9suivtFJjQaoFYC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // honhsumhoyrsoN (1:136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/honh-sum-hoyr-XnG.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // nQY (1:158)
                    'Нууц үг солих',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // currentpasswordWrL (1:162)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 22*fem),
              child: Text(
                'Current password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle1072Jt (1:159)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10*fem),
              width: 320*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                border: Border.all(color: Color(0xffdf002b)),
              ),
            ),
            Container(
              // newpasswordLqN (1:163)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 14*fem),
              child: Text(
                'New password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16.5188674927*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle108eLG (1:160)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 9*fem),
              width: 320*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                border: Border.all(color: Color(0xffdf002b)),
              ),
            ),
            Container(
              // newpasswordB5J (1:164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 17*fem),
              child: Text(
                'New password ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16.1192169189*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle109JQp (1:161)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 346*fem),
              width: 320*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                border: Border.all(color: Color(0xffdf002b)),
              ),
            ),
            Container(
              // group62RVS (1:155)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 79*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                color: Color(0xffef233c),
                borderRadius: BorderRadius.circular(21.5*fem),
              ),
              child: Center(
                child: Text(
                  'Хадгалах',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
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