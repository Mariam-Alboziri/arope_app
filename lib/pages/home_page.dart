import 'package:arope_app/constants.dart';
import 'package:flutter/material.dart';

import '../widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      persistentFooterButtons: [
        Icon(
          Icons.facebook_sharp,
          color: kBlueColor,
        ),
        Text(
          'Follow us',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
        ),
        Padding(
          padding: EdgeInsets.only(left: 270),
          child: Icon(
            Icons.exit_to_app,
            color: kBlueColor,
          ),
        ),
      ],
      backgroundColor: Colors.white,
      appBar: HomeAPPBar(),
      body: HomeBody(),
    );
  }

  AppBar HomeAPPBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'images/logoe.png',
          fit: BoxFit.contain,
          height: 40,
        ),
      ]),
    );
  }
}
