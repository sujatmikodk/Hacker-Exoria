import 'package:flutter/material.dart';

class GroupContainer1Item extends StatefulWidget {
  final GroupContainer1Model model;

  const GroupContainer1Item({super.key, required this.model});

  @override
  State<StatefulWidget> createState() => _GroupContainer1Item();
}

class _GroupContainer1Item extends State<GroupContainer1Item> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: 388,
            height: 112,
            child: Stack(
              children: [
                Positioned(
                  left: 2,
                  top: 0,
                  child: Text(
                    widget.model.usernameText,
                    textAlign: TextAlign.left,
                    style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xff000000), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 388,
                  top: 42,
                  height: 70,
                  child: Container(
                    width: 388,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000), width: 1),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 20,
                          child: Text(
                            widget.model.textNamaPengguna,
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
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
        ],
      ),
    );
  }
}

class GroupContainer1Model {
  int section;
  String cellType;
  String usernameText;
  String textNamaPengguna;

  GroupContainer1Model({
    this.section = 0,
    this.cellType = '',
    this.usernameText = '',
    this.textNamaPengguna = ''
  });
}
