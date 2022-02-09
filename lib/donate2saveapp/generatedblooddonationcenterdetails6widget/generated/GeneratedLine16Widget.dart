import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.16,
        b: 0.99,
        c: -0.99,
        d: -0.16,
        child: Container(
          width: 3.904461622238159,
          height: 18.3284969329834,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.365036725997925,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M-1.64559 0.350556L2.25887 18.6791L5.55006 17.9779L1.64559 -0.350556L-1.64559 0.350556Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
