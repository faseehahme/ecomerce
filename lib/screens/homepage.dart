import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecomerce_app_assigment/screens/drawerproperties.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Row(
            children: [
              Text(
                "Ecomerce App",
                style: GoogleFonts.ubuntu(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Icon(
                  Icons.notifications,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        height: 150.0,
        width: 400.0,
        color: Colors.grey[200],
        child: Row(
          children: [
            Container(
              height: 150.0,
              width: 150.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/mobile1.jpeg"))),
            ),
            Container(
              height: 150.0,
              width: 200.0,
              color: Colors.grey[200],
              child: ListView(),
            )
          ],
        ),
      ),
      drawer: Dproperties(),
    );
  }
}
