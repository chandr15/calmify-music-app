import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:calmify_music_app/relax2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,
      home: Relax2(),
    );
  }
}

