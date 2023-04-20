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
      child: TextButton(
        // forgotpass1Pv (1:634)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(39 * fem, 72 * fem, 39 * fem, 188 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(40 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupflhnHsE (Dcz3CjkQKrYqbqfxNpfLhn)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 288 * fem, 89 * fem),
                width: 24 * fem,
                height: 24 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-flhn.png',
                  width: 24 * fem,
                  height: 24 * fem,
                ),
              ),
              Container(
                // autogroup65fnzWk (Dcz3JKRSLbmaMW1KEH65fN)
                margin:
                    EdgeInsets.fromLTRB(60 * fem, 0 * fem, 60 * fem, 36 * fem),
                width: double.infinity,
                height: 25 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // enteremailaddress7LU (1:652)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 192 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Enter email address',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 20.2666664124 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // enteremailaddressjck (1:670)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 192 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Enter email address',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 20.2666664124 * ffem,
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
                // autogroupkrdsMu2 (Dcz3QERFVBT3Up7ymukRDS)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
                padding: EdgeInsets.fromLTRB(
                    24 * fem, 14 * fem, 185 * fem, 11 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff262a34)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorqZJ (1:673)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 3 * fem),
                      width: 16 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 16 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Text(
                      // 94C (1:674)
                      'И-мэйл\n',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 18.3265190125 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupemmzfYL (Dcz3WUjqmbbEyn1x1ieMMz)
                margin:
                    EdgeInsets.fromLTRB(98 * fem, 0 * fem, 110 * fem, 35 * fem),
                width: double.infinity,
                height: 18 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // backtosigninnsr (1:653)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 104 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Back to sign in ',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14.3783779144 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff8b8b8b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backtosigninsuJ (1:671)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 104 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Back to sign in ',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14.3783779144 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff8b8b8b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup3vyzBQC (Dcz3bJw8EDGqPiqsZH3Vyz)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 68 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group23if2 (1:638)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 311 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff8b8b8b)),
                          color: const Color(0xff3272d2),
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Илгээх',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 15.6659345627 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffd90429),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group24Z9r (1:656)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 312 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff8b8b8b)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Илгээх',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 15.6659345627 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffd90429),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupreatQRN (Dcz3i955Vqip3aMdFtrEAt)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 70 * fem, 73.06 * fem),
                padding:
                    EdgeInsets.fromLTRB(70 * fem, 7 * fem, 0 * fem, 0 * fem),
                width: 202 * fem,
                height: 35.94 * fem,
                child: SizedBox(
                  // group21XF6 (1:644)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // group65XW (1:645)
                        left: 0 * fem,
                        top: 5 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 23.94 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/group-6.png',
                                width: 24 * fem,
                                height: 23.94 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorxrC (1:650)
                        left: 54 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 28.73 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-BvG.png',
                              width: 24 * fem,
                              height: 28.73 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector5fv (1:651)
                        left: 108 * fem,
                        top: 5 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 23.94 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uGL.png',
                              width: 24 * fem,
                              height: 23.94 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group2613n (1:662)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: SizedBox(
                          width: 132 * fem,
                          height: 28.94 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              TextButton(
                                // group6XH2 (1:663)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 24 * fem,
                                  height: 23.94 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-6-Azc.png',
                                    width: 24 * fem,
                                    height: 23.94 * fem,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // vectorEBS (1:668)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.21 * fem),
                                width: 24 * fem,
                                height: 28.73 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ooW.png',
                                  width: 24 * fem,
                                  height: 28.73 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // vectorw5r (1:669)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 23.94 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-xZv.png',
                                  width: 24 * fem,
                                  height: 23.94 * fem,
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
              SizedBox(
                // autogroup7ibrT4C (Dcz3tU7Cgk1Tcma5jN7ibr)
                width: double.infinity,
                height: 48 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group22CGg (1:641)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 311 * fem,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xff3272d2),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Шинээр бүртгүүлэх',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 15.1999998093 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffd90429),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2543z (1:659)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 312 * fem,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Шинээр бүртгүүлэх',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 15.1999998093 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffd90429),
                              ),
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
      ),
    );
  }
}
