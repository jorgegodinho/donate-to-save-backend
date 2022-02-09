import 'package:flutter/material.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterdetails3widget/generated/GeneratedIconlyBoldHomeWidget18.dart';
import 'package:flutterapp/donate2saveapp/generatedblooddonationcenterdetails3widget/generated/GeneratedHomeWidget56.dart';

/* Frame Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget55 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInitialPageWidget'),
      child: Container(
        width: 35.332889556884766,
        height: 47.95177459716797,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.185266494750977,
                top: 0.0,
                right: null,
                bottom: null,
                width: 26.962356567382812,
                height: 26.9202938079834,
                child: GeneratedIconlyBoldHomeWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: 30.285329818725586,
                right: null,
                bottom: null,
                width: 40.332889556884766,
                height: 22.666444778442383,
                child: GeneratedHomeWidget56(),
              )
            ]),
      ),
    );
  }
}
