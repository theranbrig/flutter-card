import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blue[200],
                  backgroundImage: NetworkImage(
                      'https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
                ),
                Text(
                  "Baby Yoda",
                  style: GoogleFonts.lobster(color: Colors.white, fontSize: 24),
                ),
                Text(
                  "FLUTTER MOBILE DEVELOPER",
                  style: GoogleFonts.lato(color: Colors.white, fontSize: 18),
                ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(color: Colors.blue[100]),
                ),
                Card(
                  color: Colors.blue[100],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.blue[900]),
                      title: Text(
                        '(123) 867-5309',
                        style: GoogleFonts.lato(color: Colors.blue[900]),
                      )),
                ),
                Card(
                  color: Colors.blue[100],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading:
                        (Icon(Icons.mail_outline, color: Colors.blue[900])),
                    title: Text(
                      'baby_yoda@starwars.com',
                      style: GoogleFonts.lato(color: Colors.blue[900]),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
