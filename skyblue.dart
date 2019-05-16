/// SkyBlue - version 0.2
/// Collection of helper classes for Flutter
/// github.com/AakashPandey/skyblue

import 'package:flutter/material.dart';

class Fluid {
  var context, w, h, s;
  bool isTablet;
  Fluid(this.context) {
    w = MediaQuery.of(context).size.width / 100;
    h = MediaQuery.of(context).size.height / 100;
    s = MediaQuery.of(context).size.shortestSide;
    isTablet = s > 650;
  }
  width(n) => w*n;
  height(n) => h*n;
}