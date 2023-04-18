import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoSarjana extends StatelessWidget {
  const LogoSarjana({Key? key, this.taruhGambar = false}) : super(key: key);

  final bool taruhGambar;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FractionallySizedBox(
              widthFactor: 0.6,
              child: Image.asset(taruhGambar 
              ? 'assets/logo4.png' 
              : 'assets/logo1.png'
              ),
            ),
            
            //menambah jarak
            SizedBox(height: 15),

            //teks font
            Text(
              'Sekolah Sarjana', 
              style: GoogleFonts.bungeeShade(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: taruhGambar 
                ? Colors.blueGrey 
                : Colors.white,
              ),
            ),
            Text(
              'Unggul, Mandiri, & Berkarakter',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w900,
                color: taruhGambar 
                ? Colors.blueGrey 
                : Colors.white,
              ),
              ),
      ],
    );
  }
}