import 'package:loginscreen/Declarations/Images/ImagesFiles.dart';
import 'package:flutter/material.dart';

Widget buildTopClippers() => Container(
      height: 187,
      child: Stack(
        children: [
          buildTopClip1(-330, -150, 1),
          buildTopClip1(-345, -150, 0),
        ],
      ),
    );

Widget buildTopClip1(double myright, double mytop, int imageIndex) =>
    Positioned(
      right: myright,
      top: mytop,
      child: Container(
        width: 600,
        height: 350,
        child: Image.asset(
          loginPageImages[imageIndex],
          fit: BoxFit.contain,
        ),
      ),
    );
