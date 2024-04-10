// ignore_for_file: prefer_const_constructors

import 'package:expense_tracker_getx/view/home_screen/home_screen.dart';
import 'package:expense_tracker_getx/view/transaction_screen/transaction_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TransactionScreen(),
    );
  }
}
