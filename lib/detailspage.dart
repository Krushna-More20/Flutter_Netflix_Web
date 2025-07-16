
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:netflix_web_app/desktopDetailsView.dart';
import 'package:netflix_web_app/mobileDetailsView.dart';



class Detailspage extends StatelessWidget {
  const Detailspage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        log("Constraints: ${constraints}");

        bool isDesktop = (constraints.maxWidth > 550);

        return Scaffold(
          
          body: isDesktop
              ? Row(
                 // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                 
                    Expanded(flex: 1, child: Desktopdetailsview()), 
                  ],
                )
              : Column(
                  children: [
                  //  Expanded(flex: 2, child: Center(child: Text("Main Content"))), // Main content placeholder
                    Expanded(flex: 1, child: Mobiledetailsview()), // Attach MobileDetailsView
                  ],
                ),
        );
      }
    );
  }
}

 