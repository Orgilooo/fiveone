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
        // sma (1:286)
        padding: EdgeInsets.fromLTRB(29 * fem, 15 * fem, 29 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonenegyuX5S (1:292)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group57EEk (1:293)
                    width: 67 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-90.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '12:47',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 14.7496967316 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4aq8624 (DcyuPDH6BEgqwscxh84AQ8)
                    padding: EdgeInsets.fromLTRB(
                        187 * fem, 7 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdglyQHe (DcytsUddsR498V9z7sdgLY)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle967xk (1:297)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 5 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle92r9e (1:296)
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbdbnCUQ (DcytyDy4T5WF4yNzpRBDbN)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle97v9W (1:298)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 6 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle93FSg (1:302)
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup3zqlazk (Dcyu4iouBN7JEDmXkL3ZQL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle986iC (1:299)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 7 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                              Container(
                                // rectangle94EJc (1:301)
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupehmsxkQ (Dcyu9yAA4GsJcEKaucEhmS)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99fPv (1:300)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 8 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle95nUY (1:303)
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // lteYCp (1:304)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          child: Text(
                            'LTE',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 13.1108407974 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupaemnrUQ (DcyuG8eZ4EPpWnGjDsaEmN)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              3 * fem, 2 * fem, 5 * fem, 2 * fem),
                          width: 26 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffaaaaaa)),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            // rectangle101Z7v (1:306)
                            child: SizedBox(
                              width: double.infinity,
                              height: 10 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: const Color(0xff65c466),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle102s8c (1:307)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 1 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(1 * fem),
                              bottomRight: Radius.circular(1 * fem),
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
              // autogroupsxmvaYp (DcytQpjP4aBhGNfahksxmv)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 13 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // honhsumhoyrv6t (1:289)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/honh-sum-hoyr-CDE.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Text(
                    // 1u2 (1:313)
                    'Ашиглах эрх бэлэглэх ',
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // XsN (1:312)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 23 * fem),
              constraints: BoxConstraints(
                maxWidth: 295 * fem,
              ),
              child: Text(
                'Танд 5+1 -тай холбоотой санал хүсэлт байвал бидэнд илгээснээр бид хурдан шуурхай шийдвэрлах болно ',
                textAlign: TextAlign.center,
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupyubnkEL (DcytWetzvhFUoGqRKqyuBN)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 51 * fem),
              width: 250 * fem,
              height: 250 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-yubn.png',
                width: 250 * fem,
                height: 250 * fem,
              ),
            ),
            Container(
              // rectangle106EvC (1:314)
              margin:
                  EdgeInsets.fromLTRB(41 * fem, 0 * fem, 41 * fem, 244 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                color: const Color(0xffd9d9d9),
              ),
            ),
            Container(
              // group628Vn (1:308)
              margin: EdgeInsets.fromLTRB(78 * fem, 0 * fem, 79 * fem, 0 * fem),
              width: double.infinity,
              height: 43 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffef233c),
                borderRadius: BorderRadius.circular(21.5 * fem),
              ),
              child: Center(
                child: Text(
                  'Илгээх',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
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
