// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDF2F6),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    "व्यक्तिगत प्रोफाईल",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/profile.png"),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF0601B4)))
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "नमुन शर्मा",
                  style: GoogleFonts.mukta(fontSize: 17, color: Colors.purple),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.call)),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        "9816302015",
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "More",
                          style: GoogleFonts.dmSans(
                            fontSize: 15,
                          ),
                        )),
                  ],
                ),
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              child: Row(
                                children: [
                                  Icon(
                                    CupertinoIcons.bell_circle,
                                    color: Color(0xFF0601B4),
                                    size: 35,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "एप चलाउन सहयोग",
                                    style: GoogleFonts.mukta(
                                        color: Colors.grey, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_right))
                        ],
                      ),
                      // SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              child: Row(
                                children: [
                                  Icon(
                                    CupertinoIcons.heart,
                                    color: Color(0xFF0601B4),
                                    size: 35,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "एपको बारेमा",
                                    style: GoogleFonts.mukta(
                                        color: Colors.grey, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_right))
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.logout_outlined,
                                        color: Color(0xFF0601B4),
                                        size: 35,
                                      )),
                                  SizedBox(width: 5),
                                  Text(
                                    "लग आउट",
                                    style: GoogleFonts.mukta(
                                        color: Colors.grey, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_right))
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: Text(
                        "सकियो",
                        style: GoogleFonts.mukta(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
