import 'package:finalproject_if20b_kelompo2/pages/profile12.dart';
import 'package:finalproject_if20b_kelompo2/pages/sign_in_pages_.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject_if20b_kelompo2/pages/home_screen.dart';

class BeritakampusPage extends StatelessWidget {
  static const routeName = 'beritakampus';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xffFFFFFF,
      ),
      body: Container(
        height: 177,
        width: 400,
        decoration: BoxDecoration(
          color: Color(0xff6B46C2),
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(
              10,
            ),
          ),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 40,
                  ),
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => home_page(),
                        ),
                      );
                    },
                    icon: Image.asset("assets/Back_Icon.png"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 40,
                  ),
                  child: Text(
                    'Berita Kampus',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: semibold,
                      color: Color(
                        0xffFFFFFF,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
