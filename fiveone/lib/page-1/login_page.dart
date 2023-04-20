import 'package:fiveone/utils.dart';
import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginpagervU (1:604)
        padding: EdgeInsets.fromLTRB(37 * fem, 31 * fem, 31 * fem, 146 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffebebeb),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // xCp (1:633)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 97 * fem),
              child: Text(
                '9:41',
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 16.4622821808 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupslbzS7z (Dcz1G3VBNzADqFi2KdsLbz)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(31 * fem, 106 * fem, 24 * fem, 34 * fem),
              width: 320 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffebebeb),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1H8c (1:606)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 21 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 13 * fem, 133 * fem, 13 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffebebeb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectormJg (1:607)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-UqN.png',
                            width: 16 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          // H28 (1:608)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Нэвтрэх нэр',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff8b8b8b),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2B7W (1:609)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 21 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11 * fem, 8.24 * fem, 11 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffebebeb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorG8x (1:611)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-yxt.png',
                            width: 16 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // Ztk (1:610)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 128 * fem, 1 * fem),
                          child: Text(
                            'Нууц үг',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff8b8b8b),
                            ),
                          ),
                        ),
                        Container(
                          // iconeyeslashV1i (1:612)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.28 * fem),
                          width: 24.76 * fem,
                          height: 19.72 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-slash.png',
                            width: 24.76 * fem,
                            height: 19.72 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // PMz (1:626)
                    margin: EdgeInsets.fromLTRB(
                        160 * fem, 0 * fem, 0 * fem, 36 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Нууц үг мартсан\n',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff3272d2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupoab24DE (Dcz1YHX7iU8LXm39LjoAb2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 34 * fem),
                    width: double.infinity,
                    height: 41 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3BYk (1:614)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 28 * fem, 0 * fem),
                          width: 190 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffd90429)),
                            color: const Color(0xffebebeb),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Нэвтрэх',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 15.1836738586 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffd90429),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame4eSL (1:616)
                          width: 40 * fem,
                          height: 41 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-4.png',
                            width: 40 * fem,
                            height: 41 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbtg8nHe (Dcz1fwy1pgj97k1AGoBtG8)
                    margin: EdgeInsets.fromLTRB(
                        37 * fem, 0 * fem, 48 * fem, 29 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line1VSx (1:618)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 14 * fem, 0 * fem),
                          width: 58 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // cnU (1:625)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 0 * fem),
                          child: Text(
                            'Эсвэл',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // line2LTa (1:619)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 58 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupccgpg1e (Dcz1pMtfV2s63SUcWkcCGp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 52 * fem),
                    height: 45 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcvcpoc4 (Dcz1wcBbAxPUfMiVq6CvCp)
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 11 * fem, 18 * fem, 10.06 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Center(
                            // group588Y (1:627)
                            child: SizedBox(
                              width: 24 * fem,
                              height: 23.94 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/group-5.png',
                                  width: 24 * fem,
                                  height: 23.94 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 39 * fem,
                        ),
                        Container(
                          // autogroupxtiyc3i (Dcz22wN3LKmAdnDNuuxTiY)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 7.68 * fem, 20 * fem, 13.38 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Center(
                            // vectorKip (1:632)
                            child: SizedBox(
                              width: 20 * fem,
                              height: 23.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-XLU.png',
                                width: 20 * fem,
                                height: 23.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 39 * fem,
                        ),
                        Container(
                          // autogroupjrfnEat (Dcz26GbpggNUNJ2RqgJRfN)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9.67 * fem, 17 * fem, 11.39 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Center(
                            // vectorLtp (1:623)
                            child: SizedBox(
                              width: 24 * fem,
                              height: 23.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Eji.png',
                                width: 24 * fem,
                                height: 23.94 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // H3N (1:624)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Бүртгүүлэх',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff3272d2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
