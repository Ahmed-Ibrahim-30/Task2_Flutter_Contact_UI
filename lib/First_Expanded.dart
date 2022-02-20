import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/Second_Expanded.dart';

Widget first(){
  return Container(
    margin: EdgeInsets.only(top: 40),
    decoration: BoxDecoration(
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              width: 150,
              height: 150,
              margin: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color:Colors.blue,
                image: DecorationImage(
                  image:AssetImage('image/pic.jpg'),
                  fit: BoxFit.fill,
                )
              ),
            ),
            SizedBox(width: 30,),
            Container(
              margin:EdgeInsets.only(bottom:3),
              child: Column(
                children: [
                  Text('Ahmed Ibrahim',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 10,),
                  Container(margin:EdgeInsets.only(right: 80),child: Text('@ahmedm30',)),
                  SizedBox(height: 30,),
                  Container(
                      margin:EdgeInsets.only(right: 80),
                    child: RaisedButton(
                      onPressed: (){},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      color: Colors.cyan,
                      child: Text("Edit Profile",style: TextStyle(fontSize: 16),),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        Second(),
      ],
    ),
  );
}