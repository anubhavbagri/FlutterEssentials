import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/bg.jpg",
      fit: BoxFit.cover,
      // fit: BoxFit.contain,
      // fit: BoxFit.fitWidth,
      // fit: BoxFit.fill,
      // width: 100,
      // height: 100,
    );
  }
}
