

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';


class Mobiledetailsview extends StatefulWidget {
  const Mobiledetailsview({super.key});

  @override
  State<Mobiledetailsview> createState() => _MobiledetailsviewState();
}

class _MobiledetailsviewState extends State<Mobiledetailsview> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      bool isDesktop = Constraints.maxWidth > 550;

    return Scaffold(
      
      body: SingleChildScrollView(
      child:Column(
        children: [
          SizedBox(
            child: Stack(
              children: [
                Positioned.fill(
                
                      child: Image.asset("assets/image 1.png",
                      fit: BoxFit.cover,
                      ),
                ),
                
               Container(
                  height:  MediaQuery.of(context).size.height,
                  color: Colors.black.withOpacity(0.6),
                ),  
               
                Column(
                  children: [
                    // Header
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: Row(
                        
                       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 10,
                          ),    
                           Text(
                            "NETFLIX",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: MediaQuery.of(context).size.width*0.05,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [ 
                              SizedBox(
                                width: 100,
                              ),
                              Container(
                  width: MediaQuery.of(context).size.width*0.2,
                  height: MediaQuery.of(context).size.width*0.05,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(50, 49, 49, 0.4), 
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 2,
                      ),
                      Icon(Icons.public,
                      size: MediaQuery.of(context).size.width*0.03,
                        ),
                       const SizedBox(
                         width: 4,
                       ),
                       Text(
                        "English",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: MediaQuery.of(context).size.width*0.03
                        ),
                       ),
                       SizedBox(
                        width: 7,
                       ),
                       Icon(Icons.arrow_drop_down,
                       size: MediaQuery.of(context).size.width*0.03,
                       )
                    ],
                  ),
                ),
                              const SizedBox(width: 30),
                              GestureDetector(
                                
                                onTap: () {},
                                child: Container(
                                  width: MediaQuery.of(context).size.width*0.15,
                                  height: MediaQuery.of(context).size.width*0.05,
                                  decoration: BoxDecoration(
                                    color:const Color.fromRGBO(232, 7, 21, 1),
                                    borderRadius: BorderRadius.circular(5),
                                  ), 
                                  alignment: Alignment.center,    
                                child: Text("Sign In",
                                style: GoogleFonts.inter(
                                  fontSize: MediaQuery.of(context).size.width*0.03,
                                  fontWeight: FontWeight.w600,
                                  color:const Color.fromRGBO(255, 255, 255, 1),
                                ),
                                
                                ),
                                
                              ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 100),
                    
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Unlimited movies,\nTV shows and more",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: MediaQuery.of(context).size.width*0.06,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          "Watch anywhere. Cancel anytime.",
                          style: GoogleFonts.inter(color: Color.fromRGBO(255, 255, 255, 1), fontSize: MediaQuery.of(context).size.width*0.035),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          "Ready to watch? Enter your\nemail to create or restart your\nmembership.",
                          style: GoogleFonts.inter(
                            fontSize: MediaQuery.of(context).size.width*0.035,
                            fontWeight: FontWeight.w500,
                            color:const Color.fromRGBO(255, 255, 255, 1),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        // Email Input & Get Started Button
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.6,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child:const TextField(
                                decoration: InputDecoration(
                                  hintText: "Email address",
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ]
                        ),
                            const SizedBox(height: 30),
                            Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {},
                             child: Container(
                              width: MediaQuery.of(context).size.width*0.25,
                              height: MediaQuery.of(context).size.width*0.08,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(232, 7, 21, 1), 
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Text(
                                "Get Started >",
                                style: GoogleFonts.inter(
                                  fontSize: MediaQuery.of(context).size.width*0.03,
                                  fontWeight: FontWeight.w600, 
                                  ),
                              ),
                             ),
                            
                            ),
                          ],
                        ),
                      ],
                    ),
                   const SizedBox(height: 100),
                  ],
                ),
              ],
              
            ),
            
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
              children: [   
                            
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*0.6,            
              color: Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.045,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.2,
                  ),
                  Container(
                    child: Column(
                      children: [
                 Text(
                "Enjoy on your TV",
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.044,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
              ),      
              SizedBox(
                height: 5,
              ) ,   
                Text(
                  "Watch on smart TVs, PlayStation,\nXbox, Chromecast, Apple TV, Blu-ray\nplayers and more. ",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.035,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                 ),
                 textAlign: TextAlign.center,
                ),
              
                  const SizedBox(
                    width: 300,
                    ),
                    Container(
                      width: 312,
                      height: 234,
                      child: Image.asset("assets/image 2.png",
                      scale: 312,
                      fit: BoxFit.cover,
                      ),
                    )
                ]
              ), 
                  ),     
                ]
            ),
                ]
            ),
            ),
              ]        
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [   
                            
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*0.6,            
              color: Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.045,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.2,
                  ),
                  Container(
                    child: Column(
                      children: [
                 Text(
                "Download your shows\nto watch offline",
                style: GoogleFonts.inter(
            
                  fontSize: MediaQuery.of(context).size.width*0.044,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),      
              SizedBox(
                height: 5,
              ) ,   
                Text(
                  "Save your favourites easily and always\nhave something to watch. ",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.035,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                 ),
                 textAlign: TextAlign.center,
                ),
              
                  const SizedBox(
                    width: 300,
                    ),
                    Container(
                      width: 312,
                      height: 234,
                      child: Image.asset("assets/image 4.png",
                      scale: 312,
                      fit: BoxFit.cover,
                      ),
                    )
                ]
              ), 
                  ),     
                ]
            ),
                ]
            ),
            ),
              ]        
            ),
          

            const SizedBox(
            height: 5,
          ),

          Row(
              children: [   
                            
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*0.6,            
              color: Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.045,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.2,
                  ),
                  Container(
                    child: Column(
                      children: [
                 Text(
                "Watch everywhere",
                style: GoogleFonts.inter(
            
                  fontSize: MediaQuery.of(context).size.width*0.044,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),      
              SizedBox(
                height: 5,
              ) ,   
                Text(
                  "Stream unlimited movies and TV\nshows on your phone, tablet, laptop,\nand TV. ",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.035,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                 ),
                 textAlign: TextAlign.center,
                ),
              
                  const SizedBox(
                    height: 45,
                    ),
                    Container(
                      width: 312,
                      height: 234,
                      child: Image.asset("assets/image 5.png",
                      scale: 312,
                      fit: BoxFit.cover,
                      ),
                    )
                ]
              ), 
                  ),     
                ]
            ),
                ]
            ),
            ),
              ]        
            ),
          
            const SizedBox(
              height: 5,
            ),
            
            Row(
              children: [   
                            
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*0.6,            
              color: Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.045,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.2,
                  ),
                  Container(
                    child: Column(
                      children: [
                 Text(
                "Create profiles for kids",
                style: GoogleFonts.inter(
            
                  fontSize: MediaQuery.of(context).size.width*0.044,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),      
              SizedBox(
                height: 5,
              ) ,   
                Text(
                  "Send children on adventures with\ntheir favourite characters in a space\nmade just for them-free with your\nmembership.",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.035,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                 ),
                 textAlign: TextAlign.center,
                ),
              
                  const SizedBox(
                    height: 20,
                    ),
                    Container(
                      width: 312,
                      height: 234,
                      child: Image.asset("assets/image 3.png",
                      scale: 312,
                      fit: BoxFit.cover,
                      ),
                    )
                ]
              ), 
                  ),     
                ]
            ),
                ]
            ),
            ),
              ]        
            ),
          
            const SizedBox(
              height: 5,
            ),
            
          Row(
              children: [               
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*1.1,            
              color:Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.06,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.25,
                  ),
                  Text("Frequently Asked\nQuestions",
                  style: GoogleFonts.inter(
                    fontSize: MediaQuery.of(context).size.width*0.05,
                    fontWeight: FontWeight.w900,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                  ),
                  textAlign: TextAlign.center,
                  ),
                ],
                 ),
                 const SizedBox(
                  height: 12,
                 ),
                  Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "What is Netflix?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.03,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.3,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),    
                       const SizedBox(
                       height: 12,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "How much does Netflix cost?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.03,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.105,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),
                     const SizedBox(
                       height: 12,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "Where can I watch?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.03,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.245,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),

                     const SizedBox(
                       height: 12,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "How do I cancel?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.028,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.29,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),

                     const SizedBox(
                       height: 12,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "What can I watch on Netflix?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.028,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.12,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),

                    const SizedBox(
                       height: 12,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color: Color.fromRGBO(255, 255, 255, 0.5),),
                              ),
                              child: Row(
                                children: [
                                 Text(
                                  "Is Netflix good for kids?",
                                  style: GoogleFonts.inter(
                                    fontSize: MediaQuery.of(context).size.width*0.028,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width*0.19,
                                ),
                                Icon(Icons.add),
                                ]
                              ),
                            ),
                        ]
                    ),
                     const SizedBox(
                       height: 50,
                       ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ready to watch? Enter your\nemail to create or restart your\nmembership.",
                              style: GoogleFonts.inter(
                                fontSize: MediaQuery.of(context).size.width*0.03,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                        ]
                  ),
                  const SizedBox(
                    height: 15,
                   ),
                    Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.5,
                              height: MediaQuery.of(context).size.height*0.07,
                              padding:const EdgeInsets.symmetric(horizontal: 8),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color:const Color.fromRGBO(66, 66, 66, 0.4),
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 1,color:const Color.fromRGBO(255, 255, 255, 0.5),
                                ),
                              ),
                              child:const TextField(
                                decoration: InputDecoration(
                                  hintText: "Email address",
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ]
                        ),

                            const SizedBox(height: 15),
                            Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {},
                             child: Container(
                              width: MediaQuery.of(context).size.width*0.25,
                              height: MediaQuery.of(context).size.width*0.08,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(232, 7, 21, 1), 
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Text(
                                "Get Started >",
                                style: GoogleFonts.inter(
                                  fontSize: MediaQuery.of(context).size.width*0.03,
                                  fontWeight: FontWeight.w600, 
                                  ),
                              ),
                             ),
                            
                            ),
                          ],
                        ),
                     ]
                      ),
                     )
                        ]
                     ),
          const SizedBox(
          height: 5,
          ),
          Row(
              children: [               
            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*1.2,            
              color: Colors.black,

              child: Column(             
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height*0.06,
                    //width: 20,
                  ),
                  Row(
                    children: [
                   SizedBox(
                    width: MediaQuery.of(context).size.width*0.07,
                  ),
                  Text("Questions? Call 000-800-919-1694",
                  style: GoogleFonts.inter(
                    fontSize: MediaQuery.of(context).size.width*0.03,
                    fontWeight: FontWeight.w500,
                    color:const Color.fromRGBO(255, 255, 255, 1),

                  ),
                  ),
                    ]
                  ),
                 
                  const SizedBox(
                  height: 30,
                 ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                      SizedBox(
                    width: MediaQuery.of(context).size.width*0.07,
                  ),
                    Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.1,
                        ),
                        
                 Text(
                "FAQ ",
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                ),
              ),      
              const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Media Centre",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Ways to Watch",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Cookie Preferences",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Speed Test",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                ),  
                const SizedBox(
                  height: 15,
                ),
                
                 Text(
                "Help Centre",
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                ),
              ),      
              const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Investor Relations",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Terms of Use",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Corporate Information",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                ),
                
                const SizedBox(
                height: 15,
                ),   
                Text(
                  "Legal Notices",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),              
                 const SizedBox(
                  height: 15,
                 ),
                 Text(
                "Account",
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                ),
              ),      
              const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Jobs",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Privacy",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Contact Us",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                ),
                
                const SizedBox(
                height: 15,
              ) ,   
                Text(
                  "Only on Netflix",
                  style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width*0.025,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  decoration: TextDecoration.underline,
                 ),
                 textAlign: TextAlign.center,
                ),     
                  SizedBox(
                  height: 50,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.15,
                  height: MediaQuery.of(context).size.width*0.05,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(50, 49, 49, 0.4), 
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 2,
                      ),
                      Icon(Icons.public,
                      size: MediaQuery.of(context).size.width*0.02,
                        ),
                       const SizedBox(
                         width: 4,
                       ),
                       Text(
                        "English",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: MediaQuery.of(context).size.width*0.02
                        ),
                       ),
                       SizedBox(
                        width: 7,
                       ),
                       Icon(Icons.arrow_drop_down,
                       size: MediaQuery.of(context).size.width*0.02,
                       )
                    ],
                  ),
                )           
                ],
              ),
              ),
                  
            ]
          ), 
          
          ]
            ),
            ),


                ]

              ), 
              
             ] 
           ),
           
            ),
              );
    }
    );
  }
}
  
