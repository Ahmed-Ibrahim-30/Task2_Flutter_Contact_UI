import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Thrid_Expanded.dart';
String url4="https://ps.w.org/mywallet-for-woocommerce/assets/icon-256x256.png?rev=2626558",
    url5="https://image.shutterstock.com/image-vector/level-icon-stock-vector-illustration-260nw-1006637317.jpg",
    url6="https://media.istockphoto.com/vectors/add-friend-icon-vector-illustration-vector-id667646244?k=20&m=667646244&s=612x612&w=0&h=NYGmLroPO1NaY-1-73FvhJ7Zv_Q6gkpFUyWvB9wmnaE=",
url7="https://icon-library.com/images/blocked-icon/blocked-icon-28.jpg",
url8="https://www.crushpixel.com/ar/big-static14/preview4/settings-icon-on-green-background-1814663.jpg";
Widget Forth(){
  return Container(
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color:Colors.greenAccent,
      boxShadow: [BoxShadow(
        color: Colors.red.withOpacity(0.5),
        blurRadius: 2,
        offset: Offset(4, 8), // Shadow position
      ),],
    ),
    child: Column(
      children: [
        Expanded(child: buttons(url4,"MY Wallet")),
        SizedBox(height: 1,),
        Expanded(child: buttons(url5,"My Level")),
        SizedBox(height: 1,),
        Expanded(child: buttons(url6,"Find Friends")),
        SizedBox(height: 1,),
        Expanded(child: buttons(url7,"BlackList")),
        SizedBox(height: 1,),
        Expanded(child: buttons(url8,"Settings")),
      ],
    ),

  );
}