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
        // pPr (1:315)
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
              // iphonenegyuW1n (1:319)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group57Dwn (1:320)
                    width: 67 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-90-HLt.png',
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
                    // autogrouppq4lVeQ (Dcyvu169Gu8MK1wqicpq4L)
                    padding: EdgeInsets.fromLTRB(
                        187 * fem, 7 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupovzecU8 (DcyvRGPMn6G2jYAhJRovZe)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle968xG (1:324)
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
                                // rectangle92s9A (1:323)
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
                          // autogroupsfn8QPz (DcyvWRuRNYQMX8mvYASfn8)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle97Kmr (1:325)
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
                                // rectangle93ep8 (1:329)
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
                          // autogroupfqupoh2 (DcyvcRjRoahWErqR1LfQUp)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle98j4t (1:326)
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
                                // rectangle94rvC (1:328)
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
                          // autogroupqwzyc8g (Dcyvhkusxx5CDHLJ6AQwzY)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99Y2L (1:327)
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
                                // rectangle9552G (1:330)
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
                          // lteRbv (1:331)
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
                          // autogroupaw24v2t (DcyvnFnPHjJ4FaNuwYaW24)
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
                            // rectangle101DGt (1:333)
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
                          // rectangle102YKA (1:334)
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
              // autogrouptxxwrKr (Dcyv6C6oo1NhrzhUtptXXW)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 69 * fem, 13 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // honhsumhoyrnjJ (1:316)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 68 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/honh-sum-hoyr-wpc.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Text(
                    // JxY (1:335)
                    'Санал хүсэлт ',
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
              // 3fE (1:336)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 20 * fem),
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
              // autogrouphg9wseG (DcyvB2J6Fd4JGwXQSPHg9W)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 298 * fem),
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 13 * fem, 17 * fem, 13 * fem),
              width: double.infinity,
              height: 300 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff191919)),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Санал хүсэлт бичих .....',
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffcacaca),
                ),
              ),
            ),
            Container(
              // group63iet (1:339)
              margin: EdgeInsets.fromLTRB(79 * fem, 0 * fem, 78 * fem, 0 * fem),
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
