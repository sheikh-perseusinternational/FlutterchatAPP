import 'package:chatApp/screens/chat/profile_image.dart';
import 'package:flutter/material.dart';

class MatchMaker extends StatelessWidget {
  final textSize = 20.0;
  final mainBackgroundColor = Color(0xff262C40);
  final mathcMakerBackGroundColor = Color(0xff3C4153);
  final buttonBackgroundColor = Color(0xffF23864);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: mainBackgroundColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: mathcMakerBackGroundColor,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    child: Text(
                  "85%",
                  style: TextStyle(color: Colors.white, fontSize: textSize),
                )),
                Container(
                  child: Text(
                    "Skill Matched",
                    style: TextStyle(color: Colors.white, fontSize: textSize),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ProfileImage(
                        name: "Amanda",
                        position: "Lead Developer",
                        image: "assets/amanda.jpg",
                      ),
                      Container(
                        color: buttonBackgroundColor,
                        child: RaisedButton(
                          onPressed: null,
                          child: Text(
                            "Match",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      ProfileImage(
                        name: "Charlie",
                        position: "Android Developer",
                        image: "assets/charlie.jpg",
                      )
                    ],
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  color: buttonBackgroundColor,
                  width: double.infinity,
                  child: RaisedButton(
                    onPressed: null,
                    child: Text(
                      "CHAT",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                )
              ],
            ),
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          ),
        ],
      ),
    );
  }
}
