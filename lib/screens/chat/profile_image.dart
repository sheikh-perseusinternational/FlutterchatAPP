import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  final String image;
  final String position;
  final String name;
  ProfileImage({this.image, this.name, this.position});
  @override
  Widget build(BuildContext context) {
    return Container(
        //padding: EdgeInsets.all(25),
        child: Column(
      children: [
        Container(
          child: ClipOval(child: Image.asset(image)),
          height: 50,
          width: 50,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          name,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          position,
          style: TextStyle(color: Color(0xff809F9A), fontSize: 12),
        ),
      ],
    ));
  }
}
