import 'package:finalproject_if20b_kelompo2/pages/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject_if20b_kelompo2/pages/lupa_password.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 60,
              ),
              child: Image.asset(
                "assets/Universitas-Amikom-Purwokerto.png",
                height: 152,
                width: 185,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Universitas Amikom Purwokerto",
              style: GoogleFonts.poppins(
                fontWeight: semibold,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 56,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xffFFFFFF),
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                      filled: true,
                      hintText: "Masukan NIM",
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Color(0xff999999),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xffFFFFFF),
                      prefixIcon: Icon(
                        Icons.password_rounded,
                      ),
                      filled: true,
                      hintText: "Masukan Password",
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Color(0xff999999),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 230,
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => lupa_password(),
                    ),
                  );
                },
                child: Text(
                  "Lupa Password ?",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 35,
              width: 124,
              child: TextButton(
                style: TextButton.styleFrom(backgroundColor: white),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => home_page(),
                    ),
                  );
                },
                child: Text(
                  "Masuk",
                  style: GoogleFonts.poppins(
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
