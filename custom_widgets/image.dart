import 'package:flutter/material.dart';

class WHOLogoImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = AssetImage("assets/who_logo_dark.png");
    var image = Image(image: assetsImage, width: 80.0, height: 80.0);
    return Container(child: image);
  }
}

class UZLogoImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = AssetImage("assets/University_of_Zimbabwe_LOGO.png");
    var image = Image(image: assetsImage, width: 80.0, height: 80.0);
    return Container(child: image);
  }
}

class HomeImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var assetsImage = AssetImage("assets/pregnant.jpg");
    var image = Image(image: assetsImage);
    return Container(child: image);
  }
}