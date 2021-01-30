import 'package:loginscreen/GeneralWidgets/GWidgets.dart';
import 'package:flutter/material.dart';

import 'BottomClipper.dart';
import 'OtherLogins.dart';
import 'SignUpText.dart';
import 'TextFields.dart';
import 'TopClipper.dart';
import 'LoginBtn.dart';
import 'Logo.dart';

Widget buildBody(BuildContext context) => Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          buildTopClippers(),
          heightSpacer(20.00),
          buildLogoField(),
          heightSpacer(25.00),
          buildTextField("Username", Icons.person, false),
          heightSpacer(15.00),
          buildTextField("Password", Icons.lock, true),
          heightSpacer(25.00),
          buildSignUpText(context),
          heightSpacer(25.00),
          buildLoginContainer(context),
          heightSpacer(20.00),
          buildOtherLogins(context),
          buildBottomClippers()
        ],
      ),
    );
