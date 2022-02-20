import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/First_Expanded.dart';

import 'Forth_Expanded.dart';
import 'Second_Expanded.dart';
import 'Thrid_Expanded.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: first(),
          ),
          Expanded(
            flex: 2,
            child: Third(),
          ),
          Expanded(
            flex: 3,
            child: Forth(),
          ),
        ],
      ),
    );
  }

}