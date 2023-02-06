import 'package:class_routs_app/DATA.dart';
import 'package:class_routs_app/rout1.dart';
import 'package:class_routs_app/rout2.dart';
import 'package:class_routs_app/rout3.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context)=>ROUT1(),
      'ROUT2':(context)=>ROUT2(),
      'ROUT3':(context)=>ROUT3(),
      'data':(context)=>data(),
    },
  ),);
}


