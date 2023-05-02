import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.cyan.shade800,
      appBar: AppBar(
        title: Text("Dice"),
        backgroundColor: Colors.cyan.shade900,
      ),
      // body: DicePage(),
    ),
  ));
}