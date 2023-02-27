import 'package:flutter/material.dart';
import 'package:flutter_exam_27_02_2023/screen/homescreen.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => Homescreen(),
      },
    ),
  );
}