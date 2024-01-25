import 'package:flutter/material.dart';

import '../Constants/colors_and _text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: bgColor,
      body: ListView(
        children:  [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height /3.5,
          ),
    Container(
    decoration: const BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30),
    topRight: Radius.circular(30),
    )),
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    )
        ]

      )
    );
  }
}