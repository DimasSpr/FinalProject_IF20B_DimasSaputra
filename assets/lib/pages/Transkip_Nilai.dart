import 'package:finalproject_if20b_kelompo2/pages/profile.dart';
import 'package:finalproject_if20b_kelompo2/pages/sign_in_pages_.dart';
import 'package:flutter/material.dart';
import 'package:finalproject_if20b_kelompo2/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject_if20b_kelompo2/pages/home_screen.dart';

class TranskipNilaiPage extends StatelessWidget {
  static const routeName = 'transkip_nilai';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xffFFFFFF,
      ),
      body: Container(
        height: 177,
        width: 400,
        color: Color(0xff6B46C2),
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
                    'Transkip Nilai',
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
