import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForeCastTileWidget extends StatelessWidget {

  String? temp;
  String? time;

   ForeCastTileWidget({super.key,required this.temp,required this.time});

  @override
  Widget build(BuildContext context) {
    return Card(
      color:Colors.blueGrey,
      shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20.0)),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(temp ?? '',style: TextStyle(color: Colors.white)),

              Image.asset(
                 'assets/images/weather.png',
                height: 50,
                width: 50,
                fit: BoxFit.fill,
              ),

              Text(time ?? '',style: TextStyle(color: Colors.white)),

            ],
          ),
        ),
      ),
    );
  }
}
