import 'package:flutter/material.dart';
import 'package:rvs_mehendi_2022_/bg_imahe.dart';
import 'package:rvs_mehendi_2022_/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Rvs Mehendi",
      home: Homepage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    ),
  );
}
