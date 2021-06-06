import 'package:ecomerce_app_assigment/screens/homepage.dart';
import 'package:ecomerce_app_assigment/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecomerce_app_assigment/screens/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "EcomerceApp",
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red,
          // fontFamily: GoogleFonts.pacifico().fontFamily),
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/homepage': (context) => Homepage(),
        '/signup': (context) => Signup()
      },
    );
  }
}
