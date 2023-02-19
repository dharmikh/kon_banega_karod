import 'package:flutter/material.dart';
import 'package:kon_banega_karod/DataScreen.dart';
import 'package:kon_banega_karod/HomeScreen.dart';
import 'package:kon_banega_karod/lose.dart';
import 'package:kon_banega_karod/win.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context)=>HomeScreen(),
          'data':(context)=>DataScreen(),
          'win':(context)=>win(),
          'lose':(context)=>lose(),
        }
    ),
  );
}

