import 'package:arope_app/constants.dart';
import 'package:arope_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arope Syria',
      theme: ThemeData(
        primaryColor: kBlueColor,
      ),
      home: HomeScreen(),
    );
  }
}
