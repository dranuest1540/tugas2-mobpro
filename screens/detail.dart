import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var styleHeader = GoogleFonts.poppins(
            color: Color.fromARGB(255, 101, 101, 101),
            fontSize: 28,
            fontWeight: FontWeight.bold,);
    var styleInput = GoogleFonts.poppins(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.normal,);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              FractionallySizedBox(
                widthFactor: 0.3,
                child: Image.asset('assets/logo4.png'),
              ),
              Text('Detail Akun', style: styleHeader,),

              // Detail Screen
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Nama', style: styleInput,),
                      ],
                    ),
                    Form(child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.purpleAccent),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            labelText: 'Masukkan nama lengkap Anda',
                            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            ),
                          ),],
                        )),
                    Divider(height: 15, color: Colors.transparent,),
                    Row(
                      children: [
                        Text('Nama Panggilan', style: styleInput,),
                      ],
                    ),
                    Form(child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.purpleAccent),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            labelText: 'Masukkan Nama Panggilan',
                            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            ),
                          ),],
                        )),
                    Divider(height: 15, color: Colors.transparent,),
                    Row(
                      children: [
                        Text('NPM', style: styleInput,),
                      ],
                    ),
                    Form(child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.purpleAccent),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            labelText: 'Masukkan NPM Anda',
                            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            ),
                          ),],
                        )),
                    Divider(height: 15, color: Colors.transparent,),
                    Row(
                      children: [
                        Text('Pilihan Program Studi', style: styleInput,),
                      ],
                    ),
                    Form(child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.purpleAccent),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            labelText: 'Program Studi',
                            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            prefixIcon: Icon(Icons.arrow_drop_down),
                            ),
                          ),],
                        )),
                    Divider(height: 15, color: Colors.transparent,),
                    Row(
                      children: [
                        Text('Alamat rumah/kost', style: styleInput,),
                      ],
                    ),
                    Form(child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.purpleAccent),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            labelText: 'Masukkan alamat rumah/kost Anda',
                            contentPadding: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            ),
                          ),],
                        )),
                        Divider(height: 30, color: Colors.transparent,),
                    

                    // Tumbol Submit    
                    ElevatedButton(
                    onPressed: () {}, 
                    child: Text('Daftar'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purpleAccent,
                      onPrimary: Colors.white,
                      minimumSize: Size(400, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                          ),
                      ),
                      textStyle: GoogleFonts.poppins(fontSize: 14),
                      side: BorderSide(
                        color: Colors.white
                      )
                    ),
                    ),
                  ],
                ),
              ),
              
            ],
            ),
          ),
        ),        
        ),
    );
  }
}