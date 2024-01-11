import 'package:flutter/material.dart';

class ContainerFrame1Item extends StatefulWidget {
  final ContainerFrame1Model model;

  const ContainerFrame1Item({super.key, required this.model});

  @override
  State<StatefulWidget> createState() => _ContainerFrame1Item();
}

class _ContainerFrame1Item extends State<ContainerFrame1Item> {
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
                  left: 26,
                  top: 17,
                  child: Text(
                    widget.model.textBuatRencana,
                    textAlign: TextAlign.center,
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

class ContainerFrame1Model {
  int section;
  String cellType;
  String textBuatRencana;

  ContainerFrame1Model({
    this.section = 0,
    this.cellType = '',
    this.textBuatRencana = ''
  });
}
