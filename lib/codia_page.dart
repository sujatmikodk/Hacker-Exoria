import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/group_container1_item.dart';

class CodiaPage extends StatefulWidget {
  final frameContainerModelList = [
    GroupContainer1Model(
      section: 0,
      cellType: 'GroupContainer1Item',
      usernameText: 'Nama Pengguna',
      textNamaPengguna: 'Nama Pengguna',
    ),
    GroupContainer1Model(
      section: 0,
      cellType: 'GroupContainer1Item',
      usernameText: 'Email Pengguna',
      textNamaPengguna: 'Email Pengguna',
    ),
    GroupContainer1Model(
      section: 0,
      cellType: 'GroupContainer1Item',
      usernameText: 'Nomor Pengguna',
      textNamaPengguna: 'Nomor Pengguna',
    ),
    GroupContainer1Model(
      section: 0,
      cellType: 'GroupContainer1Item',
      usernameText: 'Alamat Pengguna',
      textNamaPengguna: 'Alamat Pengguna',
    ),
  ];
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
              left: 19,
              width: 47,
              top: 78,
              height: 38,
              child: Image.asset('images/btnBack_8123.png', width: 47, height: 38,),
            ),
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
                          child: Image.asset('images/combinedShapeImage_8225.png', width: 17.1, height: 10.7,),
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
              top: 129,
              child: Text(
                'Profil Pengguna',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 36, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 19,
              top: 207,
              child: GroupedListView<dynamic, int>(
                elements: widget.frameContainerModelList,
                groupBy: (model) => model.section,
                groupHeaderBuilder:(model) => Container(),
                itemBuilder: (context, model) {
                  if (model.cellType == 'GroupContainer1Item') {
                    return GroupContainer1Item(model: model);
                  }
                  return Container();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
