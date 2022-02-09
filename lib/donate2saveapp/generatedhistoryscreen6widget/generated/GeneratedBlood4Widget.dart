import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle blood 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBlood4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.38044357299805,
      height: 36.17414474487305,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/fd46272654d6a44694eb595c2628ff4e15601a1b.png",
                color: null,
                fit: BoxFit.cover,
                width: 40.38044357299805,
                height: 36.17414474487305,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 40.38044357299805,
                        height: 36.17414474487305,
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
