import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedintro3widget/generated/GeneratedOurStatusBarWidget2.dart';
import 'package:flutterapp/donate2saveapp/generatedintro3widget/generated/GeneratedLogo2Widget1.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/donate2saveapp/generatedintro3widget/generated/GeneratedRectangle46Widget1.dart';

/* Frame Intro 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIntro3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIntro4Widget'),
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
          borderRadius: BorderRadius.circular(33.650367736816406),
          child: Container(
            width: 360.0589294433594,
            height: 779.0060424804688,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(33.650367736816406),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(33.650367736816406),
                    child: Container(
                      color: Color.fromARGB(255, 246, 247, 248),
                    ),
                  ),
                  Positioned(
                    left: 0.00004656271266867407,
                    top: 75.71337890625,
                    right: null,
                    bottom: null,
                    width: 360.0589294433594,
                    height: 703.2926635742188,
                    child: GeneratedRectangle46Widget1(),
                  ),
                  Positioned(
                    left: 0.00004656271266867407,
                    top: -0.8411740660667419,
                    right: null,
                    bottom: null,
                    width: 360.0589294433594,
                    height: 76.5545883178711,
                    child: GeneratedOurStatusBarWidget2(),
                  ),
                  Positioned(
                    left: 111.04629516601562,
                    top: 327.2497253417969,
                    right: null,
                    bottom: null,
                    width: 137.96652221679688,
                    height: 123.66510009765625,
                    child: GeneratedLogo2Widget1(),
                  )
                ]),
          ),
        ),
      ),
    ));
  }
}
