import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
String url1="https://www.freeiconspng.com/thumbs/video-play-icon/video-play-icon-24.png",
url2="https://toppng.com/uploads/preview/mail-icon-white-circle-dash-coin-logo-11553533972vjeklxxdhp.png",
url3="https://png.pngitem.com/pimgs/s/216-2165424_group-icon-small-group-icon-png-orange-transparent.png";
Widget Third(){
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
          Expanded(child: buttons(url1,"MY Live Stream")),
          SizedBox(height: 1,),
          Expanded(child: buttons(url2,"Messages")),
          SizedBox(height: 1,),
          Expanded(child: buttons(url3,"Group")),
        ],
      ),
  );
}

Widget buttons(String image,String text) {
  return InkWell(
    onTap: ()=>null,
    hoverColor: Colors.green,
    focusColor: Colors.blue,
    highlightColor: Colors.greenAccent,
    splashColor: Colors.greenAccent,
    child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white70,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10.0),
              topLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(200.0),
            ),
          ),
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 12),
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(image),
            ),
            title: Text(text),
            trailing: IconButton(
              icon:Icon(Icons.arrow_forward_ios_sharp), onPressed: () {  },
            ),
          )
      ),
  );
}