import 'package:finalproject_if20b_kelompo2/pages/Agenda.dart';
import 'package:finalproject_if20b_kelompo2/pages/Berita_Kampus.dart';
import 'package:finalproject_if20b_kelompo2/pages/Bikam.dart';
import 'package:finalproject_if20b_kelompo2/pages/Keuangan.dart';
import 'package:finalproject_if20b_kelompo2/pages/Kontrak.dart';
import 'package:finalproject_if20b_kelompo2/pages/Pengajuan.dart';
import 'package:finalproject_if20b_kelompo2/pages/Presensi.dart';
import 'package:finalproject_if20b_kelompo2/pages/Rna.dart';
import 'package:finalproject_if20b_kelompo2/pages/Rps.dart';
import 'package:finalproject_if20b_kelompo2/pages/Seminar.dart';
import 'package:finalproject_if20b_kelompo2/pages/Transkip_Nilai.dart';
import 'package:finalproject_if20b_kelompo2/pages/Ujian_Semester.dart';
import 'package:finalproject_if20b_kelompo2/pages/historyPage.dart';
import 'package:finalproject_if20b_kelompo2/pages/informasi.dart';
import 'package:finalproject_if20b_kelompo2/pages/profile12.dart';

import 'package:finalproject_if20b_kelompo2/pages/profilscreen.dart';
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 440,
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
              profilepage(),
            ],
          ),
          Positioned(
            top: 140,
            left: 50,
            child: Container(
              height: 130,
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
                        "IPK 3.65",
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
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 230,
                  left: 40,
                ),
                child: Text(
                  "Fitur",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: semibold,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 260,
                      left: 40,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => khsPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/khs.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 40,
                    ),
                    child: Text(
                      "KHS",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 260,
                      left: 10,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => TranskipNilaiPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/transkip nilai.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      "Transkip Nilai",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 260,
                      left: 10,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PengajuanPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/pengajuan.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      "Pengajuan",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 260,
                      left: 10,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => UjianSemesterPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/jadwal.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      "Ujian Semester",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 330,
                      left: 35,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => AgendaPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/jadwal.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 35,
                    ),
                    child: Text(
                      "Agenda",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 330,
                      left: 25,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => SeminarPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/jadwal.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 25,
                    ),
                    child: Text(
                      "Seminar",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 330,
                      left: 30,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PresensiPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/presensi.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 30,
                    ),
                    child: Text(
                      "Presensi",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 330,
                      left: 45,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => BikamPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/jadwal.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 45,
                    ),
                    child: Text(
                      "Bikam",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 400,
                      left: 40,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => RpsPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/rps.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 40,
                    ),
                    child: Text(
                      "RPS",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 400,
                      left: 25,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => KeuanganPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/keuangan.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 25,
                    ),
                    child: Text(
                      "Keuangan",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 400,
                      left: 30,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => RnaPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/rna.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 30,
                    ),
                    child: Text(
                      "RNA",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      top: 400,
                      left: 45,
                    ),
                    width: 40,
                    height: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => KontrakPage(),
                          ),
                        );
                      },
                      icon: Image.asset("assets/kontrak.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 45,
                    ),
                    child: Text(
                      "Kontrak",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: semibold,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 460,
                  left: 30,
                ),
                child: Text(
                  "Berita Kampus",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: Color(0xff000000),
                    fontWeight: semibold,
                  ),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 460,
                  left: 100,
                ),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: white),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => BeritakampusPage(),
                      ),
                    );
                  },
                  child: Text(
                    "Lihat Semua",
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      color: Color(0xff999999),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 500,
                  left: 30,
                ),
                width: 340,
                height: 93,
                decoration: BoxDecoration(
                  color: Color(0xff6B46C2),
                  borderRadius: BorderRadius.circular(10),
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
