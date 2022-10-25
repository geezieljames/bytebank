
import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(ByteBankApp());
  }


class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashBoard()
    );
  }
}

