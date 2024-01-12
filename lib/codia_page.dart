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
                          child: Image.asset('images/combinedShapeImage_4225.png', width: 17.1, height: 10.7,),
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
              left: 27,
              width: 375,
              top: 892,
              height: 34,
              child: Image.asset('images/ivHomeIndicator_055.png', width: 375, height: 34,),
            ),
            Positioned(
              left: 12,
              width: 390,
              top: 797,
              height: 95,
              child: Image.asset('images/imageRectangle1_056.png', width: 390, height: 95,),
            ),
            Positioned(
              left: 49,
              width: 316,
              top: 797,
              height: 95,
              child: Image.asset('images/containerCameraVariant_057.png', width: 316, height: 95,),
            ),
            Positioned(
              left: 19,
              width: 390,
              top: 149,
              height: 628,
              child: Image.asset('images/imageRectangle2_059.png', width: 390, height: 628, fit: BoxFit.fill,),
            ),
            Positioned(
              left: 187,
              width: 40,
              top: 824,
              height: 40,
              child: Image.asset('images/imageCamera_060.png', width: 40, height: 40, fit: BoxFit.cover,),
            ),
            Positioned(
              left: 19,
              width: 47,
              top: 78,
              height: 38,
              child: Image.asset('images/ivBackButton_061.png', width: 47, height: 38,),
            ),
          ],
        ),
      ),
    );
  }
}
