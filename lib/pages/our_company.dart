import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/company_body.dart';

class OurCompany extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      persistentFooterButtons: <Widget>[
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.exit_to_app)),
      ],
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            'images/logoe.png',
            fit: BoxFit.contain,
            height: 40,
          ),
        ]),
      ),
      body: CompanyBody(),
    );
  }
}
