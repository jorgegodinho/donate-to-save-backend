import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine14Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.63,
        b: -0.78,
        c: 0.78,
        d: -0.63,
        child: Container(
          width: 122.58446502685547,
          height: 3.365036725997925,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.365036725997925,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L122.584 0L122.584 -3.36504L0 -3.36504L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
