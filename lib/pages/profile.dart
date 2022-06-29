import 'package:finalproject_if20b_kelompo2/pages/sign_in_pages_.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 60, left: 20),
          child: Image.asset(
            "assets/profile.png",
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Dimas Saputra",
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  color: Color(0xffFFFFFF),
                ),
              ),
              Text(
                "Mahasiswa Aktif",
                style: GoogleFonts.poppins(
                  fontSize: 10,
                  color: Color(0xffF7F7F7),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            left: 130,
            top: 20,
          ),
          child: Row(
            children: [
              Image.asset("assets/notifikasi.png"),
            ],
          ),
        )
      ],
    );
  }
}
