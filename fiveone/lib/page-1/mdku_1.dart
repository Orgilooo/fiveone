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
        // prk (1:247)
        padding: EdgeInsets.fromLTRB(29 * fem, 15 * fem, 11 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonenegyuge4 (1:251)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 23 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group57CsJ (1:252)
                    width: 67 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-90-T7n.png',
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
                    // autogroupdi4xrgx (DcysXS3LySbWBeRn73Di4x)
                    padding: EdgeInsets.fromLTRB(
                        187 * fem, 7 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupeqre7ct (Dcys3cWNCB7W1khomJeQRe)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle96SQG (1:256)
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
                                // rectangle92kQx (1:255)
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
                          // autogroupwkecu2x (Dcys97MCvTiZB16LhDWkEc)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle97bwN (1:257)
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
                                // rectangle93vik (1:261)
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
                          // autogroup2h9r55r (DcysE7CswzdWmmov5s2h9r)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 2 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle98o1r (1:258)
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
                                // rectangle94uag (1:260)
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
                          // autogroupldpcpBr (DcysKXDXPpctLcFd6ELdpC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 1 * fem),
                          width: 3 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99Y7r (1:259)
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
                                // rectangle95sfv (1:262)
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
                          // ltepr4 (1:263)
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
                          // autogroupyp2gYXA (DcysQgjazGmD8CrrKxyP2g)
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
                            // rectangle101qmA (1:265)
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
                          // rectangle102AoS (1:266)
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
              // autogroupgcyy6SC (Dcyr5e7dVogmJKUZPfGCYY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 28 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // honhsumhoyrpNC (1:248)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/honh-sum-hoyr-hWx.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Text(
                    // t7A (1:270)
                    'Хэрэглэгчийн мэдээлэл',
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
              // c3A (1:276)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 295 * fem, 13 * fem),
              child: Text(
                'Нэр',
                textAlign: TextAlign.center,
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle107vJk (1:271)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 22 * fem, 19 * fem),
              width: double.infinity,
              height: 52 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                border: Border.all(color: const Color(0xffef0101)),
              ),
            ),
            Container(
              // 38U (1:277)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 222 * fem, 9 * fem),
              child: RichText(
                text: TextSpan(
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 16.5188674927 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'И-мэйл хаяг\n',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16.5188674927 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    const TextSpan(
                      text: '\n',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // rectangle108aw2 (1:272)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 22 * fem, 13 * fem),
              width: double.infinity,
              height: 52 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                border: Border.all(color: const Color(0xffef0101)),
              ),
            ),
            Container(
              // JME (1:278)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 187 * fem, 11 * fem),
              child: Text(
                'Утасны дугаар ',
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 16.1192169189 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle109CxQ (1:273)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 22 * fem, 19 * fem),
              width: double.infinity,
              height: 52 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                border: Border.all(color: const Color(0xffef0101)),
              ),
            ),
            Container(
              // autogroupl7fww9J (DcyrDZ47TQ8cfYH46ML7fW)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // U9E (1:279)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 117 * fem, 2 * fem),
                    child: Text(
                      'Хүйс',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16.1192169189 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // bje (1:280)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Төрсөн он сар өдөр',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16.1192169189 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprd84hXn (DcyrNDULy87cNUaz6wRd84)
              margin:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 22 * fem, 267 * fem),
              width: double.infinity,
              height: 52 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouph7z2CzL (DcyrYYWUA2QFwfoSaQh7Z2)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 17 * fem, 15 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffef0101)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse20dZr (1:281)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 3 * fem),
                          width: 17 * fem,
                          height: 17 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.5 * fem),
                            border: Border.all(color: const Color(0xffee0101)),
                            color: const Color(0x00d9d9d9),
                          ),
                        ),
                        Container(
                          // jsn (1:283)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 23 * fem, 0 * fem),
                          child: Text(
                            'Эр',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse21TYt (1:282)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 3 * fem),
                          width: 17 * fem,
                          height: 17 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.5 * fem),
                            border: Border.all(color: const Color(0xffee0101)),
                            color: const Color(0x00d9d9d9),
                          ),
                        ),
                        Text(
                          // n5N (1:284)
                          'Эм',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb3bn8Q8 (Dcyrfd91H2hHNm9g3fB3Bn)
                    width: 156 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffef0101)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Энд дарна уу',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffeb4868),
                              ),
                            ),
                            const TextSpan(
                              text: ' ',
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
              // group62Eba (1:267)
              margin: EdgeInsets.fromLTRB(78 * fem, 0 * fem, 97 * fem, 0 * fem),
              width: double.infinity,
              height: 43 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffef233c),
                borderRadius: BorderRadius.circular(21.5 * fem),
              ),
              child: Center(
                child: Text(
                  'Хадгалах',
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
