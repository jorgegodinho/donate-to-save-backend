import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedBloodDonationCentersList3Widget'),
      child: Container(
        width: 359.2176818847656,
        height: 85.80844116210938,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.825183868408203),
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 3.365036725997925),
                    blurRadius: 3.365036725997925,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16.825183868408203),
          child: Container(
            color: Color.fromARGB(33, 196, 196, 196),
          ),
        ),
      ),
    );
  }
}
