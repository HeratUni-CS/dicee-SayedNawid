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

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  
 
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
               
              },
              child: Image.asset('images/dice$leftCountBtn.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                 
                });
              },
              child: Image.asset("images/dice$rightCountBtn.png"),
            ),
          ),
        ],
      ),
    );
  }
}
