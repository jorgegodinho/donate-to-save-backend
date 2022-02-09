import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0589294433594,
      height: 280.9805908203125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 360.0589294433594,
                        height: 280.9805908203125,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 1.6825183629989624,
                              sigmaY: 1.6825183629989624,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 229, 229, 229),
              ),
            )
          ]),
    );
  }
}
