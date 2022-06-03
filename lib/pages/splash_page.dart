import 'dart:async';

import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState

    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/sign-in'),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Container(
          width: 292,
          height: 285,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/Universitas-Amikom-Purwokerto.png"),
            ),
          ),
        ),
      ),
    );
  }
}
