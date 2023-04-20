import 'package:flutter/material.dart';
import 'package:fiveone/utils.dart';

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
        // iphone143PYk (1:675)
        padding: EdgeInsets.fromLTRB(30 * fem, 84 * fem, 54 * fem, 338 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // materialsymbolsarrowbackiosnew (1:708)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 282 * fem, 117 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-arrow-back-ios-new-rounded.png',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup7mckwig (Dcz4TsKDUkiCYKdQvZ7mCk)
              margin:
                  EdgeInsets.fromLTRB(64 * fem, 0 * fem, 40 * fem, 46 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // enterverificationcodeFzG (1:691)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 202 * fem,
                        height: 23 * fem,
                        child: Text(
                          'Enter Verification code',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 18.5162372589 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enterverificationcodeLF2 (1:707)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 202 * fem,
                        height: 23 * fem,
                        child: Text(
                          'Enter Verification code',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 18.5162372589 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group19dE8 (1:676)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 66 * fem),
              width: 282 * fem,
              height: 41 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame4XaQ (1:677)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xfffffbfb),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20.4633541107 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame5CgY (1:679)
                    left: 61 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xfffffbfb),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '3',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20.4633541107 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4Fui (1:681)
                    left: 121 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xfffffbfb),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '6',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20.4633541107 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4uzG (1:683)
                    left: 181 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xfffffbfb),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '8',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20.4633541107 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4PPe (1:685)
                    left: 242 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xfffffbfb),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '9',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 20.4633541107 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group21Fwe (1:692)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 282 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame4muz (1:693)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 21 * fem, 0 * fem),
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff8b8b8b)),
                              color: const Color(0xfffffbfb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20.4633541107 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame5cfi (1:695)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff8b8b8b)),
                              color: const Color(0xfffffbfb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20.4633541107 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame4VDi (1:697)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff8b8b8b)),
                              color: const Color(0xfffffbfb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20.4633541107 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame4AKr (1:699)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 21 * fem, 0 * fem),
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff8b8b8b)),
                              color: const Color(0xfffffbfb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20.4633541107 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame4T44 (1:701)
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff8b8b8b)),
                              color: const Color(0xfffffbfb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 20.4633541107 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
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
              // autogroupxwg8kJ4 (Dcz4YcgJeun7MrWWYZxWg8)
              margin: EdgeInsets.fromLTRB(26 * fem, 0 * fem, 0 * fem, 47 * fem),
              width: 270 * fem,
              height: 41 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group20gBi (1:687)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 269 * fem,
                        height: 41 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff3272d2),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Баталгаажуулах',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14.4000005722 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xfffffbfb),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group22ieC (1:703)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 270 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff3272d2),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Баталгаажуулах',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14.4000005722 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xfffffbfb),
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
              // autogroupzqtwLvU (Dcz4fn934NgpPMoZwMzqTW)
              margin:
                  EdgeInsets.fromLTRB(114 * fem, 0 * fem, 72 * fem, 0 * fem),
              width: double.infinity,
              height: 17 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // 57N (1:690)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Дахин код авах',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 13.4817390442 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff3272d2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wvG (1:706)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Дахин код авах',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 13.4817390442 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff3272d2),
                          ),
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
