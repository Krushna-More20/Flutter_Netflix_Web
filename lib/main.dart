import 'package:flutter/material.dart';
import 'package:netflix_web_app/HomePage.dart';
import 'package:netflix_web_app/desktopDetailsView.dart';
import 'package:netflix_web_app/detailspage.dart';
import 'package:netflix_web_app/mobileDetailsView.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Detailspage(),
       
    );
  }
}
