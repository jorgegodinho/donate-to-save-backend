import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterslist2widget/generated/GeneratedBatteryWidget7.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterslist2widget/generated/GeneratedCellularConnectionWidget14.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterslist2widget/generated/GeneratedWifiWidget14.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.205623626708984,
      height: 13.4601469039917,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 36.17414855957031,
              top: 1.6825249195098877,
              right: null,
              bottom: null,
              width: 21.031478881835938,
              height: 10.095109939575195,
              child: GeneratedBatteryWidget7(),
            ),
            Positioned(
              left: 16.82518768310547,
              top: 0.8412656784057617,
              right: null,
              bottom: null,
              width: 17.66644287109375,
              height: 12.618887901306152,
              child: GeneratedWifiWidget14(),
            ),
            Positioned(
              left: 0.000004667075700126588,
              top: 1.6825249195098877,
              right: null,
              bottom: null,
              width: 15.142664909362793,
              height: 10.095109939575195,
              child: GeneratedCellularConnectionWidget14(),
            )
          ]),
    );
  }
}
