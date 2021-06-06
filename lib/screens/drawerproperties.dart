import 'package:flutter/material.dart';

class Dproperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
          child: Column(
        children: [
          Container(
            color: Colors.red[400],
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 50.0, horizontal: 100.0),
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage("assets/myimage.jpg"),
                ),
              ),
              Container(
                  child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Email: m.faseeh1990@gmail.com",
                  style: TextStyle(color: Colors.white),
                ),
              )),
              Text(
                "Welcome to Mobile Zone",
                textDirection: TextDirection.rtl,
              )
            ]),
          ),
        ],
      )),
    );
  }
}
