import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterdetails5widget/generated/GeneratedWifiWidget42.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterdetails5widget/generated/GeneratedCellularConnectionWidget42.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterdetails5widget/generated/GeneratedBatteryWidget21.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.20562744140625,
      height: 13.4601469039917,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 36.17390060424805,
              top: 1.6825106143951416,
              right: null,
              bottom: null,
              width: 21.031478881835938,
              height: 10.095110893249512,
              child: GeneratedBatteryWidget21(),
            ),
            Positioned(
              left: 16.82500648498535,
              top: 0.8412438035011292,
              right: null,
              bottom: null,
              width: 17.666444778442383,
              height: 12.618887901306152,
              child: GeneratedWifiWidget42(),
            ),
            Positioned(
              left: -0.00008589381468482316,
              top: 1.6825106143951416,
              right: null,
              bottom: null,
              width: 15.142666816711426,
              height: 10.095110893249512,
              child: GeneratedCellularConnectionWidget42(),
            )
          ]),
    );
  }
}
