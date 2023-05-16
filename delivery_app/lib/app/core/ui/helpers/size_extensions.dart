import 'package:flutter/material.dart';

extension SizeExtensions on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeigth => MediaQuery.of(this).size.height;

  double porcentWidth(double percent) => screenWidth * percent;
  double porcentHeight(double percent) => screenHeigth * percent;
}
