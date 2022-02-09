import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine13Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.80,
        b: -0.60,
        c: 0.60,
        d: 0.80,
        child: Container(
          width: 42.062957763671875,
          height: 3.365036725997925,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.365036725997925,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L42.063 0L42.063 -3.36504L0 -3.36504L0 0Z')
              ..color = Color.fromARGB(76, 0, 0, 0),
          ]),
        ));
  }
}
