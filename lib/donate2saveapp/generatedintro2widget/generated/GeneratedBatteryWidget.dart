import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedintro2widget/generated/GeneratedCapacityWidget.dart';
import 'package:flutterapp/donate2saveapp/generatedintro2widget/generated/GeneratedBorderWidget.dart';
import 'package:flutterapp/donate2saveapp/generatedintro2widget/generated/GeneratedCapWidget.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.031478881835938,
      height: 10.095109939575195,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -0.000014346805983223021,
              top: 0.2804146707057953,
              right: null,
              bottom: null,
              width: 18.507701873779297,
              height: 9.534270286560059,
              child: GeneratedBorderWidget(),
            ),
            Positioned(
              left: 19.348947525024414,
              top: 3.3650360107421875,
              right: null,
              bottom: null,
              width: 1.1216789484024048,
              height: 3.365036725997925,
              child: GeneratedCapWidget(),
            ),
            Positioned(
              left: 1.6825040578842163,
              top: 1.96293306350708,
              right: null,
              bottom: null,
              width: 15.142664909362793,
              height: 6.169234275817871,
              child: GeneratedCapacityWidget(),
            )
          ]),
    );
  }
}
