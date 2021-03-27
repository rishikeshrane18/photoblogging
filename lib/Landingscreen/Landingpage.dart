
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:photoblogging/constants/Constantcolors.dart';

class Landingpage extends StatelessWidget {

  ConstantColors constantColors = new ConstantColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: constantColors.whiteColor,
      body: Stack(
        children: [
          bodyColor()
        ],
      ),
    );
  }
  bodyColor(){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [
            0.5,0.9
          ],
          colors: [
            constantColors.darkColor,
            constantColors.blueGreyColor,
          ]
        )
      ),
    );
  }
}
