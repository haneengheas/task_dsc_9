import 'package:card_cv/card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
            CircleAvatar(
            radius: 110,
            backgroundImage: AssetImage('assets/aya3.png'),
          ),
          SizedBox(
            height: 10,
          ),
          card('Name :haneen hassan gheas'),
          card('phone: 111111250'),
          card('job title: flutter developer'),
        ],
      ),
    );
  }
}
