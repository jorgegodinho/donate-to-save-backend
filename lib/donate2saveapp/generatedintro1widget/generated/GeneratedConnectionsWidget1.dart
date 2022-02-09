import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedintro1widget/generated/GeneratedWifiWidget2.dart';
import 'package:flutterapp/donate2saveapp/generatedintro1widget/generated/GeneratedBatteryWidget1.dart';
import 'package:flutterapp/donate2saveapp/generatedintro1widget/generated/GeneratedCellularConnectionWidget2.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.26417922973633,
      height: 13.47392463684082,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 36.21110916137695,
              top: 1.6842395067214966,
              right: null,
              bottom: null,
              width: 21.053007125854492,
              height: 10.105443954467773,
              child: GeneratedBatteryWidget1(),
            ),
            Positioned(
              left: 16.84234046936035,
              top: 0.8421192169189453,
              right: null,
              bottom: null,
              width: 17.684526443481445,
              height: 12.631804466247559,
              child: GeneratedWifiWidget2(),
            ),
            Positioned(
              left: -0.00006516379653476179,
              top: 1.6842395067214966,
              right: null,
              bottom: null,
              width: 15.158164978027344,
              height: 10.105443954467773,
              child: GeneratedCellularConnectionWidget2(),
            )
          ]),
    );
  }
}