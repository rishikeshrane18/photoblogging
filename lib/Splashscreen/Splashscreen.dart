import 'dart:async';
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:photoblogging/constants/Constantcolors.dart';
import 'package:photoblogging/Landingscreen/Landingpage.dart';

class Splashscreen extends StatefulWidget {

  ConstantColors constantColors = new ConstantColors();


  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  ConstantColors constantColors = new ConstantColors();

  @override
  void initState() {
    // TODO: implement initState


    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: constantColors.darkColor,
      body: Center(
        child: RichText(
          text: TextSpan(
            text: 'pHoTo',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: constantColors.whiteColor,
              fontWeight: FontWeight.bold,
              fontSize: 40.0,
            ),
            children :<TextSpan>[
                TextSpan(
                  text: "BLOG",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: constantColors.greenColor,
                      fontWeight: FontWeight.w900,
                      fontSize: 30.0,
                    ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
