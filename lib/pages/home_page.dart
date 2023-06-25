import 'package:flutter/material.dart';

import '../widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: HomeBody(),
    );
  }
}
