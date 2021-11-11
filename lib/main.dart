import 'package:flutter/material.dart';
import 'package:flutter_app_6119410002/views/login_ui.dart';
import 'package:flutter_app_6119410002/views/register_ui.dart';

main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterUI(),
      theme: ThemeData(
        fontFamily: 'Kanit,'
    ),
    ),
  );
}