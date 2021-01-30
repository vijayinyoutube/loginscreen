import 'package:loginscreen/GeneralWidgets/GWidgets.dart';
import 'package:flutter/material.dart';

Widget buildLoginContainer(BuildContext context) => Container(
      width: MediaQuery.of(context).size.width,
      height: 65,
      child: Stack(
        children: [
          buildLoginBtn(),
        ],
      ),
    );

Widget buildLoginBtn() => Positioned(
      right: -100,
      child: Container(
        width: 350,
        height: 65,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.00),
          color: Color.fromRGBO(11, 94, 255, 1),
        ),
        child: buildLoginText(),
      ),
    );

Widget buildLoginText() => Row(
      children: [
        widthSpacer(75.00),
        Text(
          "Login",
          style: TextStyle(color: Colors.white, fontSize: 20.00),
        ),
        widthSpacer(5.5),
        Icon(
          Icons.navigate_next,
          color: Colors.white,
        )
      ],
    );
