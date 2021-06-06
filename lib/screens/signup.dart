import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Sign Up",
            style: TextStyle(color: Colors.white),
            // style: GoogleFonts.staatliches(fontSize: 1.0),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            // color: Colors.grey,
            height: 700,
            width: 500,
            // decoration: BoxDecoration(
            //     image: DecorationImage(
            //         image: AssetImage('assets/back.png'),
            //         fit: BoxFit.cover,
            //         colorFilter:
            //             ColorFilter.mode(Colors.white70, BlendMode.softLight))),
            child: Column(
              children: [
                SizedBox(height: 30.0),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 1.0),
                  child: Text("Please Fill Details",
                      style: GoogleFonts.lora(
                          letterSpacing: 2.0,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 35.0),
                  child: ListTile(
                    title: TextField(
                      decoration: InputDecoration(hintText: "First Name"),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                  child: ListTile(
                    title: TextField(
                      decoration: InputDecoration(hintText: "Last Name"),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                  child: ListTile(
                    title: TextField(
                      decoration: InputDecoration(hintText: "Email"),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                  child: ListTile(
                    title: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(hintText: "Password"),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                  child: ListTile(
                    title: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(hintText: "Confirm Password"),
                    ),
                  ),
                ),
                // Card(
                //   margin: EdgeInsets.symmetric(horizontal: 16),
                //   child: PasswordField(
                //     inputStyle: TextStyle(fontSize: 26),
                //     suffixIcon: Icon(
                //       Icons.smartphone,
                //       color: Colors.red,
                //     ),
                //     textPadding: EdgeInsets.symmetric(horizontal: 20),
                //     backgroundColor: Colors.blue[50],
                //     backgroundBorderRadius: BorderRadius.circular(20),
                //   ),
                // ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Submit & Return"))
              ],
            ),
          ),
        ));
  }
}
