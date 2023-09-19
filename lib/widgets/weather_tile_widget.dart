import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeatherTileWidget extends StatelessWidget {
  BuildContext? context;
  String? title;
  double? titleFontSize;
  String? subTitle;

  WeatherTileWidget({
    this.context,
    this.title,
    this.titleFontSize,
    this.subTitle,
  });


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: Text(
          title ?? '' ,
          style: TextStyle(
            fontSize: titleFontSize,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        )),
        SizedBox(height: MediaQuery.of(context).size.height/100),
        Center(child: Text(
          subTitle ?? '' ,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        )),
      ],
    );
  }
}
