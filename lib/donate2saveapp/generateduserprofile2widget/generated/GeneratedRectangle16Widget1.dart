import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle16Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 329.77362060546875,
      height: 68.98326110839844,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.825183868408203),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(16.825183868408203),
                    child: SizedBox(
                        width: 329.77362060546875,
                        height: 68.98326110839844,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 1.6825183629989624,
                              sigmaY: 1.6825183629989624,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16.825183868408203),
              child: Container(
                color: Color.fromARGB(255, 37, 40, 55),
              ),
            )
          ]),
    );
  }
}
