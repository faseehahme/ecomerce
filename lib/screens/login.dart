import 'package:ecomerce_app_assigment/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecomerce_app_assigment/screens/signup.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Container(
          height: 900,
          width: 500,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 50.0, horizontal: 20.0),
                child: Image.asset(
                  "assets/login_image.png",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Welcome", style: GoogleFonts.ubuntu(fontSize: 30.0)),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                            hintText: "m.faseeh1990@gmail.com",
                            labelText: "Email")),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Password", labelText: "Password")),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: Text("Forget Password"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Homepage()));
                      },
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 35),
                      ),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Signup()));
                      },
                      icon: Icon(Icons.login_outlined),
                      label: Text("Sign Up"),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        minimumSize: Size(100, 35),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
