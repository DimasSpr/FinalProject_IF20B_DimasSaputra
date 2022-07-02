import 'package:finalproject_if20b_kelompo2/pages/Berita_Kampus.dart';
import 'package:finalproject_if20b_kelompo2/pages/editprofilePage.dart';
import 'package:finalproject_if20b_kelompo2/pages/historyPage.dart';
import 'package:finalproject_if20b_kelompo2/pages/profile12.dart';
import 'package:finalproject_if20b_kelompo2/pages/sign_in_pages_.dart';
import 'package:finalproject_if20b_kelompo2/pages/tentangPage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject_if20b_kelompo2/pages/home_screen.dart';

class profilescreen extends StatelessWidget {
  static const routeName = 'profilescreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 450,
            decoration: BoxDecoration(
              color: Color(0xff6B46C2),
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(
                  10,
                ),
              ),
            ),
          ),
          Positioned(
            top: 120,
            left: 50,
            child: Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 150,
                  left: 160,
                ),
                child: Image.asset(
                  "assets/gas.png",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 150,
                ),
                child: Text(
                  "Dimas Saputra",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 150,
                ),
                child: Text(
                  "20SA1233",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 350,
                  left: 50,
                ),
                child: Text(
                  "Edit Profile",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 350,
                  left: 190,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => editprofilePage(),
                      ),
                    );
                  },
                  icon: Image.asset("assets/panah.png"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 400,
                  left: 50,
                ),
                child: Text(
                  "Tata Krama Mahasiswa",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 390,
                  left: 88,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => editprofilePage(),
                      ),
                    );
                  },
                  icon: Image.asset("assets/panah.png"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 440,
                  left: 50,
                ),
                child: Text(
                  "Visi Dan Misi Institusi",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 440,
                  left: 110,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => editprofilePage(),
                      ),
                    );
                  },
                  icon: Image.asset("assets/panah.png"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 490,
                  left: 50,
                ),
                child: Text(
                  "Visi Dan Misi Prodi",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 490,
                  left: 130,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => editprofilePage(),
                      ),
                    );
                  },
                  icon: Image.asset("assets/panah.png"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 540,
                  left: 50,
                ),
                child: Text(
                  "Lainnya",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: semibold,
                    color: Color(0xff999999),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 540,
                  left: 210,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => editprofilePage(),
                      ),
                    );
                  },
                  icon: Image.asset("assets/panah.png"),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(
                top: 635,
              ),
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff6B46C2),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(
                    25,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => home_page(),
                              ),
                            );
                          },
                          icon: Image.asset("assets/home.png"),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => BeritakampusPage(),
                              ),
                            );
                          },
                          icon: Image.asset("assets/cd.png"),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => tentangPage(),
                              ),
                            );
                          },
                          icon: Image.asset(
                            "assets/Cart.png",
                            height: 40,
                            width: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => historyPage(),
                              ),
                            );
                          },
                          icon: Image.asset(
                            "assets/history.png",
                            height: 24,
                            width: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => profilescreen(),
                              ),
                            );
                          },
                          icon: Image.asset("assets/pg.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
