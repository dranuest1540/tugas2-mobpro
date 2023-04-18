import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas2mobpro/screens/widgets/logo_sarjana.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Menambah Jarak
            Spacer(),

            //mengambil Widget dari file Widgets 'logo_sarjana.dart'
            LogoSarjana(taruhGambar: true,),

              //menambah jarak
              Spacer(),
              
              //Tombol Login 
              ElevatedButton(
                onPressed: () {}, 
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.purpleAccent,
                  minimumSize: Size(240, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                      ),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 14),
                ),
                ),

                // Menambah Jarak
                SizedBox(height: 10),

                //Tombol Register
                ElevatedButton(
                onPressed: () {}, 
                child: Text('Register'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.purpleAccent,
                  minimumSize: Size(240, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                      ),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 14),
                  side: BorderSide(
                    color: Colors.purpleAccent
                  )
                ),
                ),

                // Menambah Jarak
                Spacer(),

          ],
        ),
      ),
    );
  }
}