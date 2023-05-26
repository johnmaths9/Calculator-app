import 'package:flutter/material.dart';

Widget calcbutton(String btntxt, Color btncolor, Color txtcolor) {
  return Container(
    height: 80,
    width: 85,
    child: ElevatedButton(
      onPressed: () {
        //calculation(btntxt);
      },
      child: Text(
        '$btntxt',
        style: TextStyle(
          fontSize: 30,
          color: txtcolor,
        ),
      ),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5), // <-- Radius
        ),
        backgroundColor: btncolor,
        //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      ),
    ),
  );
}
