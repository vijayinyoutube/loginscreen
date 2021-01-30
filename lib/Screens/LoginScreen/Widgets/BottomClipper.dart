import 'package:loginscreen/Declarations/Images/ImagesFiles.dart';
import 'package:flutter/material.dart';

Widget buildBottomClippers() => Container(
      height: 200,
      child: Stack(
        children: [
          buildBottomClip1(-180, -125, 3),
          buildBottomClip1(-180, -145, 2),
        ],
      ),
    );

Widget buildBottomClip1(double myleft, double mybottom, int imageIndex) =>
    Positioned(
      left: myleft,
      bottom: mybottom,
      child: Container(
        width: 600,
        height: 350,
        child: Image.asset(
          loginPageImages[imageIndex],
          fit: BoxFit.contain,
        ),
      ),
    );
