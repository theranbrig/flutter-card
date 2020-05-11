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
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue[200],
              backgroundImage: NetworkImage(
                  'https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
            ),
            Text(
              "Baby Yoda",
              style:
                  GoogleFonts.lobster(color: Colors.indigo[900], fontSize: 40),
            )
          ]),
        ),
      ),
    );
  }
}
