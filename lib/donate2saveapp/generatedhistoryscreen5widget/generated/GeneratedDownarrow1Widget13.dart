import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle down-arrow 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDownarrow1Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedHistoryScreen1Widget'),
          child: Container(
            width: 30.28533363342285,
            height: 26.9202938079834,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/bcedc4b2b7d51499b885be3cbd4a2cfde3b64ad1.png",
                color: null,
                fit: BoxFit.cover,
                width: 30.28533363342285,
                height: 26.9202938079834,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          ),
        ));
  }
}
