import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Second(){
  return Container(
    margin: EdgeInsets.only(top: 15,left: 8,right: 8),
    child:Row(
      children: [
        Expanded(child: container_follow("128","Following"),),
        SizedBox(width: 6,),
        Expanded(child: container_follow("3120","Follower"),),
        SizedBox(width: 6,),
        Expanded(child: container_follow("5120","Likes"),),
      ],
    ),
  );
}

Container container_follow(String text1,String text2) {
  return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
              color: Colors.redAccent.withOpacity(0.4),
              blurRadius: 2,
              spreadRadius: 1,
              offset: Offset(3, 5),
            )],
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueAccent,Colors.white],

            )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 3,),
              Text(text1,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 6,),
              Text(text2,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w100),),
            ],
          ),
        );
}