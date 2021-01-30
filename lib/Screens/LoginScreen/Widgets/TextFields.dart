import 'package:flutter/material.dart';

Widget buildTextField(String myhintText, IconData myIcons, bool canObscure) =>
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.00),
      child: TextFormField(
        style: TextStyle(color: Colors.white),
        obscureText: canObscure,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(40.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(40.0),
          ),
          prefixIcon: Icon(myIcons, color: Colors.white),
          hintText: myhintText,
          hintStyle: TextStyle(color: Colors.white),
          filled: true,
          fillColor: Color.fromRGBO(81, 165, 243, 1),
        ),
      ),
    );
