import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle image 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage25Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.47555160522461,
      height: 57.20562744140625,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/4d7cf75c8b4319620d03d6e9a1f6b574fe2d058f.png",
                color: null,
                fit: BoxFit.cover,
                width: 50.47555160522461,
                height: 57.20562744140625,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 50.47555160522461,
                        height: 57.20562744140625,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 1.6825183629989624,
                              sigmaY: 1.6825183629989624,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  )
          ]),
    );
  }
}
