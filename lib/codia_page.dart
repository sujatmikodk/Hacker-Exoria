import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 428,
        height: 926,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 27,
              width: 375,
              top: 0,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 19.89,
                    width: 53.71,
                    top: 14,
                    height: 18,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 54,
                          top: 0,
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff000000), fontFamily: 'SFProText-Semibold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 14,
                    width: 68,
                    top: 16,
                    height: 14,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 41,
                          top: -3,
                          child: Text(
                            '􀛨',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: const Color(0xff000000), fontFamily: 'SFProText-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0.5,
                          width: 17.1,
                          top: 1.6,
                          height: 10.7,
                          child: Image.asset('images/combinedShapeImage_6225.png', width: 17.1, height: 10.7,),
                        ),
                        Positioned(
                          left: 21,
                          top: -1,
                          child: Text(
                            '􀙇',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff000000), fontFamily: 'SFProText-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 19,
              width: 47,
              top: 78,
              height: 38,
              child: Image.asset('images/ivBackButton_877.png', width: 47, height: 38,),
            ),
            Positioned(
              left: 19,
              top: 134,
              child: Text(
                'Judul Rencana',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 36, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 19,
              width: 389,
              top: 196,
              height: 284,
              child: Container(
                width: 389,
                height: 284,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff000000), width: 1),
                  boxShadow: const [BoxShadow(color: const Color(0x3f000000), offset: Offset(0, 4), blurRadius: 4),],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 21,
                      child: Text(
                        'Makanan',
                        textAlign: TextAlign.left,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 11,
                      width: 175,
                      top: 61,
                      height: 179,
                      child: Container(
                        width: 175,
                        height: 179,
                        decoration: BoxDecoration(
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 203,
                      top: 61,
                      child: Text(
                        'Kalori',
                        textAlign: TextAlign.left,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 203,
                      top: 94,
                      child: Text(
                        'Kandungan',
                        textAlign: TextAlign.left,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 203,
                      top: 130,
                      child: Text(
                        'etc. ',
                        textAlign: TextAlign.left,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              width: 388,
              top: 800,
              height: 95,
              child: Container(
                width: 388,
                height: 95,
                decoration: BoxDecoration(
                  color: const Color(0xff50a41c),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 96,
                      top: 17,
                      child: Text(
                        'Bagikan',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 50, color: const Color(0xffffffff), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
