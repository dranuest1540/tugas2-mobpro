import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas2mobpro/screens/widgets/profile_body_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile', 
          style: GoogleFonts.poppins(
            color: Color.fromARGB(255, 101, 101, 101),
            fontWeight: FontWeight.w500),
            ),
        leading: Icon(Icons.arrow_back),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.edit))],
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,

      //gambar profile
      body: ProfileBodyScreen(),
    );
  }
}
