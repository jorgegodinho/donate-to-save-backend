import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedOurStatusBarWidget18.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedBackgroundWidget4.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedTabBarWidget14.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedFrame11Widget1.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedFrame14Widget1.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedChevronWidget29.dart';
import 'package:flutterapp/donate2saveapp/generatedinitialpagewidget/generated/GeneratedFAQsWidget1.dart';

/* Frame Initial Page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInitialPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 3.365036725997925),
                  blurRadius: 3.365036725997925,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0589294433594,
          height: 779.0060424804688,
          child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 246, 247, 248),
                  ),
                ),
                Positioned(
                  left: 17.666536331176758,
                  top: 53.840599060058594,
                  right: null,
                  bottom: null,
                  width: 5.888814449310303,
                  height: 10.936369895935059,
                  child: GeneratedChevronWidget29(),
                ),
                Positioned(
                  left: 7.629150390625,
                  top: 85.56399536132812,
                  right: null,
                  bottom: null,
                  width: 664.0,
                  height: 196.0,
                  child: GeneratedFrame11Widget1(),
                ),
                Positioned(
                  left: -0.8412116765975952,
                  top: 331.45611572265625,
                  right: null,
                  bottom: null,
                  width: 360.90020751953125,
                  height: 370.9953308105469,
                  child: GeneratedFrame14Widget1(),
                ),
                Positioned(
                  left: -0.8412116765975952,
                  top: 331.45611572265625,
                  right: null,
                  bottom: null,
                  width: 360.0589294433594,
                  height: 0.6752210259437561,
                  child: GeneratedBackgroundWidget4(),
                ),
                Positioned(
                  left: 157.31561279296875,
                  top: 292.7582092285156,
                  right: null,
                  bottom: null,
                  width: 57.1580696105957,
                  height: 33.602813720703125,
                  child: GeneratedFAQsWidget1(),
                ),
                Positioned(
                  left: -0.00002371509253862314,
                  top: 0.000011670321327983402,
                  right: null,
                  bottom: null,
                  width: 360.0589294433594,
                  height: 76.5545883178711,
                  child: GeneratedOurStatusBarWidget18(),
                ),
                Positioned(
                  left: 0.00005514102667802945,
                  top: 702.4513549804688,
                  right: null,
                  bottom: null,
                  width: 360.0589294433594,
                  height: 76.5545883178711,
                  child: GeneratedTabBarWidget14(),
                )
              ]),
        ),
      ),
    ));
  }
}
