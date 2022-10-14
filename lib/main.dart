import 'dart:convert';
import 'dart:core';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/homescreen.dart';

void main() {
  runApp(const MyApp());
  StringBuffer sb = new StringBuffer();

  String text = sb.toString();
  print(text);

  LineSplitter ls = new LineSplitter();
  List<String> lines = ls.convert(text);

  for (var i = 0; i < lines.length; i++) {
    print('Line $i: ${lines[i]}');
  }
}

// Color Start
MaterialColor generateMaterialColor(Color color) {
  return MaterialColor(color.value, {
    50: tintColor(color, 0.9),
    100: tintColor(color, 0.8),
    200: tintColor(color, 0.6),
    300: tintColor(color, 0.4),
    400: tintColor(color, 0.2),
    500: color,
    600: shadeColor(color, 0.1),
    700: shadeColor(color, 0.2),
    800: shadeColor(color, 0.3),
    900: shadeColor(color, 0.4),
  });
}

int tintValue(int value, double factor) =>
    max(0, min((value + ((255 - value) * factor)).round(), 255));

Color tintColor(Color color, double factor) => Color.fromRGBO(
    tintValue(color.red, factor),
    tintValue(color.green, factor),
    tintValue(color.blue, factor),
    1);

int shadeValue(int value, double factor) =>
    max(0, min(value - (value * factor).round(), 255));

Color shadeColor(Color color, double factor) => Color.fromRGBO(
    shadeValue(color.red, factor),
    shadeValue(color.green, factor),
    shadeValue(color.blue, factor),
    1);

// Color End

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Resep Kue',
      theme: ThemeData(
          primarySwatch: generateMaterialColor(Palette.primary),
          fontFamily: 'Calibri'),
      home: const Home(),
    );
  }
}

// Edit Warna
class Palette {
  static const Color primary = Color(0xffF8EDE3);
}
