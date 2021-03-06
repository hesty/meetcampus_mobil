import 'package:flutter/material.dart';
import 'package:kf_drawer/kf_drawer.dart';
import 'package:meetcampus_mobil/utilities/component.dart';
import 'package:meetcampus_mobil/utilities/styles.dart';
//import 'package:easy_localization/easy_localization.dart';

// ignore: must_be_immutable
class MeetWithGraduates extends KFDrawerContent {
  @override
  _MeetWithGraduatesState createState() => _MeetWithGraduatesState();
}

class _MeetWithGraduatesState extends State<MeetWithGraduates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: buildTitle(),
          )
        ],
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: textColorOne,
          ),
          onPressed: widget.onMenuPressed,
        ),
        backgroundColor: backColorBlue,
        shadowColor: Colors.transparent,
        title: Text(
          'Meet Graduates',
          style: textStyleLogoAppBar2,
        ),
      ),
    );
  }
}
