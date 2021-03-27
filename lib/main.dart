import 'package:flutter/material.dart';
import 'package:photoblogging/Landingscreen/LandingHelpers.dart';
import 'package:photoblogging/Splashscreen/Splashscreen.dart';
import 'package:photoblogging/constants/Constantcolors.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ConstantColors constantColors = new ConstantColors();

    return MultiProvider(
        child:MaterialApp(
          home:  Splashscreen(),
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
              accentColor: constantColors.blueColor,
              canvasColor: Colors.transparent
          ),
        )
        ,providers: [
          ChangeNotifierProvider(create:(_) => LandingHelpers())
    ]);
  }
}
