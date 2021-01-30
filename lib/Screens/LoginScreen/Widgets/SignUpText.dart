import 'package:flutter/material.dart';

Widget buildSignUpText(BuildContext context) => RichText(
      text: TextSpan(
        text: 'Don\'t have an account? ',
        style: TextStyle(color: Colors.grey, fontSize: 15.00),
        children: <TextSpan>[
          TextSpan(text: ' Signup', style: TextStyle(color: Colors.blue)),
        ],
      ),
    );
