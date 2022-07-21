import 'package:flutter/material.dart';

class CarInfo {
  CarInfo({
    required this.info,
    required this.logo,
    required this.nameCar,
  });
  final String logo;
  final String nameCar;
  final VoidCallback info;
}
