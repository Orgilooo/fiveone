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
        // security32G (1:195)
        padding: EdgeInsets.fromLTRB(23 * fem, 15 * fem, 23 * fem, 484 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonenegyuLXA (1:199)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 6 * fem, 23 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group57rkQ (1:200)
                    width: 67 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-90-VLL.png',
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
                    // autogroupjzx2KP6 (Dcypo6RWX74oGpT49gJzX2)
                    padding: EdgeInsets.fromLTRB(
                        187 * fem, 7 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupnzv6Ekx (Dcyp9XfmY9bvgd8QoHNzV6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle96yCk (1:204)
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
                                // rectangle92Vgt (1:203)
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
                          // autogroupbjbnEuN (DcypFXVmyBu5QMBuGTbjBn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle97m8c (1:205)
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
                                // rectangle936Rn (1:209)
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
                          // autogroupxrxjeTJ (DcypNSTvXGxjeceUtcxrXJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle98mXv (1:206)
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
                                // rectangle94HmA (1:208)
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
                          // autogroupsna4D92 (DcypVX6TeHFm5hziMsSnA4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99jdA (1:207)
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
                                // rectangle95Tp4 (1:210)
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
                          // ltecS4 (1:211)
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
                          // autogroupihxv89W (Dcypd1syBadCUs55SqihXv)
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
                            // rectangle101Qcp (1:213)
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
                          // rectangle102wck (1:214)
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
              // autogrouprxwu4hN (DcyoEJhTCvUiYp6RtbRxWU)
              margin:
                  EdgeInsets.fromLTRB(6 * fem, 0 * fem, 129 * fem, 30 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // honhsumhoyrBmz (1:196)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 94 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/honh-sum-hoyr-uWx.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Text(
                    // securityWJU (1:215)
                    'Security',
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
            SizedBox(
              // autogroupr6cg3JQ (DcyoKyCgW8K8ttNcfbR6cg)
              width: double.infinity,
              height: 242 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // sumshigiconNba (1:216)
                    left: 313 * fem,
                    top: 9 * fem,
                    child: SizedBox(
                      width: 11 * fem,
                      height: 210 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorgMN (1:217)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 44 * fem),
                            width: 11 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-NvU.png',
                              width: 11 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Container(
                            // vectorAGY (1:218)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 45 * fem),
                            width: 11 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-q5A.png',
                              width: 11 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Container(
                            // vectorGqN (1:219)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 45 * fem),
                            width: 11 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-B9S.png',
                              width: 11 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          SizedBox(
                            // vectorar4 (1:220)
                            width: 11 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-KCC.png',
                              width: 11 * fem,
                              height: 19 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tusgaarlsanshuluunXFW (1:221)
                    left: 0 * fem,
                    top: 50 * fem,
                    child: SizedBox(
                      width: 344 * fem,
                      height: 192 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle65r2t (1:222)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 344 * fem,
                                height: 64 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffecf0f4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle83ktx (1:223)
                            left: 0 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 344 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffecf0f4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle84TYU (1:224)
                            left: 0 * fem,
                            top: 127 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 344 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffecf0f4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle65m3N (1:225)
                            left: 0 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 344 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffecf0f4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle83gRE (1:226)
                            left: 0 * fem,
                            top: 127 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 344 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffecf0f4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // dorvoljindotorhiconoVr (1:227)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 36 * fem,
                      height: 228 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouplvepWv4 (Dcyof3VEVDCTmRqq5CLVep)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: 36 * fem,
                            height: 164 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-lvep.png',
                              width: 36 * fem,
                              height: 164 * fem,
                            ),
                          ),
                          SizedBox(
                            // autogroupss4g2Nc (DcyokserMLGFJL1fhHSS4G)
                            width: 36 * fem,
                            height: 36 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ss4g.png',
                              width: 36 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buhtext9y2 (1:232)
                    left: 48 * fem,
                    top: 9 * fem,
                    child: SizedBox(
                      width: 157 * fem,
                      height: 209 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // H3e (1:233)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 46 * fem),
                            child: Text(
                              'Нууц үг солих',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 14.3985137939 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Nat (1:236)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 45 * fem),
                            child: Text(
                              'Нууцлалын бодлого',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 14.3985137939 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // whereyoureloggedinGgG (1:234)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 46 * fem),
                            child: Text(
                              'Where you\'re logged in',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 14.3985137939 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // deleteaccountNjJ (1:235)
                            'Delete Account ',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14.3985137939 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
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
