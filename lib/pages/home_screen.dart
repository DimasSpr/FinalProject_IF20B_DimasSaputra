import 'package:finalproject_if20b_kelompo2/pages/profile.dart';
import 'package:finalproject_if20b_kelompo2/pages/sign_in_pages_.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject_if20b_kelompo2/pages/khs_pages.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Stack(
        children: [
          Container(
            height: 250,
            width: 400,
            decoration: BoxDecoration(
              color: Color(0xff6B46C2),
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(
                  10,
                ),
              ),
            ),
          ),
          Column(
            children: [
              profile(),
            ],
          ),
          Positioned(
            top: 160,
            left: 50,
            child: Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  left: 20,
                  bottom: 50,
                ),
                child: Row(
                  children: [
                    Text(
                      "Semester 4",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        color: Color(0xff999999),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Image.asset("assets/garis.png"),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        "IPK. 365",
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 280,
                    left: 30,
                  ),
                  child: Text(
                    "Fitur",
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: semibold,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 30,
                      ),
                      height: 40,
                      width: 40,
                      color: Color(0xffF7F7F7),
                      child: IconButton(
                        icon: Image.asset("assets/khs.png"),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => khsPage(),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
