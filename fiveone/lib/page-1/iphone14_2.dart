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
        // iphone148okc (1:736)
        padding: EdgeInsets.fromLTRB(23 * fem, 76 * fem, 35 * fem, 129 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffebebeb),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // materialsymbolsarrowbackiosnew (1:777)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-arrow-back-ios-new-rounded-8Sk.png',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // group56aun (1:737)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  31 * fem, 82 * fem, 29 * fem, 30.79 * fem),
              width: 320 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame5GXi (1:739)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.12 * fem, 0 * fem, 121.94 * fem, 0 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorN4x (1:740)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.04 * fem, 0 * fem),
                          width: 16.12 * fem,
                          height: 16.76 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Y5N.png',
                            width: 16.12 * fem,
                            height: 16.76 * fem,
                          ),
                        ),
                        SizedBox(
                          // autogrouposvzHSp (Dcz6t8cqMWjmhZUqYqosVz)
                          width: 100.78 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // pxY (1:741)
                                left: 12.0930328369 * fem,
                                top: 41.9047851562 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Овог нэр',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12.2264156342 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff8b8b8b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame8tBi (1:742)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: SizedBox(
                                  width: 100.78 * fem,
                                  height: 104.76 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame6c7i (1:743)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.73 * fem, 13.62 * fem, 161.6 * fem, 15.38 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mailVSQ (1:745)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.86 * fem, 22.78 * fem, 0 * fem),
                          width: 12.9 * fem,
                          height: 10.06 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mail.png',
                            width: 12.9 * fem,
                            height: 10.06 * fem,
                          ),
                        ),
                        Text(
                          // QpG (1:744)
                          'И-мэйл',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff8b8b8b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame7kdE (1:749)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.12 * fem, 14.05 * fem, 119.64 * fem, 13.89 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector2qe (1:751)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.12 * fem, 0 * fem),
                          width: 16.12 * fem,
                          height: 16.06 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-fT6.png',
                            width: 16.12 * fem,
                            height: 16.06 * fem,
                          ),
                        ),
                        Container(
                          // whi (1:750)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.95 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Утасны дугаар',
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
                    // frame84GY (1:772)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.12 * fem, 12.04 * fem, 15.36 * fem, 12.16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff8b8b8b)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorkv4 (1:773)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 23.18 * fem, 0.93 * fem),
                          width: 13.1 * fem,
                          height: 15.71 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-C1n.png',
                            width: 13.1 * fem,
                            height: 15.71 * fem,
                          ),
                        ),
                        Container(
                          // ULG (1:774)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 118.29 * fem, 1.65 * fem),
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
                        SizedBox(
                          // iconeyeslashaeC (1:775)
                          width: 24.95 * fem,
                          height: 19.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-slash-dz8.png',
                            width: 24.95 * fem,
                            height: 19.8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group65hip (1:752)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group67dcU (1:756)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 28.95 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorAMW (1:758)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 25.05 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sgU.png',
                                  width: 24 * fem,
                                  height: 25.05 * fem,
                                ),
                              ),
                              Container(
                                // h6Y (1:757)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.71 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Үйлчилгээний нөхцлийг зөвшөөрч байна',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 9.9218130112 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8PEG (1:753)
                          width: double.infinity,
                          height: 44 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff8b8b8b)),
                            color: const Color(0xff3272d2),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Бүртгүүлэх',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 14.4000005722 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group53GYx (1:768)
                    margin: EdgeInsets.fromLTRB(
                        30 * fem, 0 * fem, 33 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line4ChW (1:770)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.7 * fem, 21 * fem, 0 * fem),
                          width: 58 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // LHv (1:771)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 0 * fem),
                          child: Text(
                            'Эсвэл',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 13.2290840149 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff8b8b8b),
                            ),
                          ),
                        ),
                        Container(
                          // line3rGG (1:769)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.7 * fem, 0 * fem, 0 * fem),
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
                    // group64yrg (1:760)
                    margin: EdgeInsets.fromLTRB(
                        61 * fem, 0 * fem, 67 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                          // group6v1E (1:761)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24.99 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6-Cm6.png',
                              width: 24 * fem,
                              height: 24.99 * fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        Container(
                          // vectorDm2 (1:766)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.22 * fem),
                          width: 24 * fem,
                          height: 29.99 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-UmE.png',
                            width: 24 * fem,
                            height: 29.99 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 30 * fem,
                        ),
                        SizedBox(
                          // vectorL4x (1:767)
                          width: 24 * fem,
                          height: 24.99 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Vzx.png',
                            width: 24 * fem,
                            height: 24.99 * fem,
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
    );
  }
}
