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
        // newpassword1iQ (1:710)
        padding: EdgeInsets.fromLTRB(39 * fem, 77 * fem, 39 * fem, 366 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprd1z4Rn (Dcz5Lm25s8cJ4aCFz1Rd1z)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 95 * fem, 90 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupuyekkpQ (Dcz5Tqecz8uKVfYVTFuYek)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-uyek.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  SizedBox(
                    // autogroupvi3sRvY (Dcz5XRNzBsMg1RC29evi3S)
                    width: 133 * fem,
                    height: 23 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // newpasswordANL (1:721)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 133 * fem,
                              height: 23 * fem,
                              child: Text(
                                'New Password',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 18.6352939606 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // newpassworde2c (1:729)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 133 * fem,
                              height: 23 * fem,
                              child: Text(
                                'New Password',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 18.6352939606 * ffem,
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
                ],
              ),
            ),
            Container(
              // autogroupvqdrLw2 (Dcz5dvCAKfLvHcvUA6Vqdr)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 176 * fem, 16 * fem),
              width: 120 * fem,
              height: 21 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // gEC (1:717)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Шинэ нууц үг',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16.9157390594 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YXJ (1:727)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Шинэ нууц үг',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16.9157390594 * ffem,
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
              // group25dYk (1:711)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 42 * fem),
              padding: EdgeInsets.fromLTRB(
                  22.07 * fem, 15 * fem, 29.24 * fem, 13.28 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff8b8b8b)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(40 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // symbolsatleastW6k (1:713)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.13 * fem, 112.93 * fem, 0 * fem),
                    child: Text(
                      '8 symbols at least',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 14.2509307861 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  SizedBox(
                    // iconeyeslash13W (1:732)
                    width: 24.76 * fem,
                    height: 19.72 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-eye-slash-hP6.png',
                      width: 24.76 * fem,
                      height: 19.72 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplb7e7sE (Dcz5ifZFVpQq79oZn7Lb7E)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 146 * fem, 4 * fem),
              width: 150 * fem,
              height: 21 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // SPi (1:718)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Баталгаажуулах',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16.9157390594 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vZn (1:728)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Баталгаажуулах',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16.9157390594 * ffem,
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
              // autogroupuyoadDJ (Dcz5nQx1GU6YojLkKbUYoA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 47 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group26AU8 (1:714)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 19 * fem, 21 * fem, 9 * fem),
                      width: 311 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xffd90429),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16.4622821808 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.210227301 * ffem / fem,
                            color: const Color(0xff8b8b8b),
                          ),
                          children: [
                            TextSpan(
                              text: '* * * ',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 16.4622821808 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff8b8b8b),
                              ),
                            ),
                            TextSpan(
                              text: '* * * * *  ',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 16.4622821808 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff8b8b8b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group28rdn (1:724)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 15 * fem, 29.24 * fem, 9 * fem),
                      width: 312 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff8b8b8b)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // urx (1:726)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 129 * fem, 0 * fem),
                            child: RichText(
                              text: TextSpan(
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 16.4622821808 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.210227301 * ffem / fem,
                                  color: const Color(0xff8b8b8b),
                                ),
                                children: [
                                  TextSpan(
                                    text: '* * * ',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 16.4622821808 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff8b8b8b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '* * * * *  ',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 16.4622821808 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff8b8b8b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // iconeyeslashRip (1:734)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.28 * fem),
                            width: 24.76 * fem,
                            height: 19.72 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-eye-slash-cDe.png',
                              width: 24.76 * fem,
                              height: 19.72 * fem,
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
              // autogroupltfeXWx (Dcz5vk3TeMcp91sNe1LTfE)
              width: double.infinity,
              height: 40 * fem,
              decoration: BoxDecoration(
                color: const Color(0xff3272d2),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Center(
                child: Text(
                  'Submit',
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
          ],
        ),
      ),
    );
  }
}
