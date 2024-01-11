import 'package:flutter/material.dart';

class ContainerFrame3Item extends StatefulWidget {
  final ContainerFrame3Model model;

  const ContainerFrame3Item({super.key, required this.model});

  @override
  State<StatefulWidget> createState() => _ContainerFrame3Item();
}

class _ContainerFrame3Item extends State<ContainerFrame3Item> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 388,
            height: 95,
            decoration: BoxDecoration(
              color: const Color(0xff50a41c),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 132,
                  top: 17,
                  child: Text(
                    widget.model.textScan,
                    textAlign: TextAlign.left,
                    style: TextStyle(decoration: TextDecoration.none, fontSize: 50, color: const Color(0xffffffff), fontFamily: 'Inter-Bold', fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
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

class ContainerFrame3Model {
  int section;
  String cellType;
  String textScan;

  ContainerFrame3Model({
    this.section = 0,
    this.cellType = '',
    this.textScan = ''
  });
}
