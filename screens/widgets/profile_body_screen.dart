import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var poppins = GoogleFonts.poppins(
            color: Color.fromARGB(255, 101, 101, 101),
            fontSize: 12,
            fontWeight: FontWeight.w400,
          );
    var styleCard = GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
          );
    var styleCardRight = GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
          );
    var styleFooter = GoogleFonts.poppins(
                      color: Color.fromARGB(255, 72, 72, 72),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
          );
    var styleFooterRight = GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
          );
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: [

          //Jumbotron
          Container(
            padding: EdgeInsets.all(1),
            decoration: BoxDecoration(
              boxShadow: [ BoxShadow(
                color: Colors.black26,
                blurRadius: 10,
                offset: Offset(0, 4),
              )
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(50)),
                color: Colors.purpleAccent,
            ),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/profile.png'),
              backgroundColor: Colors.white,
              radius: 50.0,
            ),
          ),
          Spacer(), //Memberi Ruang Kosong
          Text('Danu Prastyo', 
          style: GoogleFonts.poppins(
            color: Color.fromARGB(255, 72, 72, 72),
            fontSize: 28,
            fontWeight: FontWeight.bold,),
          ),
          Text('danuprastyo62@gmail.com', 
          style: poppins,),
          Text('089647012014', 
          style: poppins,),
          Spacer(), //Memberi Ruang Kosong
          
          //card informasi
          Container(
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              borderRadius: BorderRadius.circular(12.0)
            ),
            padding: EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('NPM', style: styleCard,),
                    Spacer(), //membuat ruang kosong pada row
                    Text('065120059', style: styleCardRight,),
                    SizedBox(width: 10,), //membuat jarak antar text
                    Icon(Icons.copy, color: Colors.white, size: 18,),
                  ],
                ),
                Divider(color: Colors.white, thickness: 1.5,), //menambah jarak
                Row(
                  children: [
                    Text('Status Keaftifan', style: styleCard,),
                    Spacer(), //membuat ruang kosong pada row
                    Text('Aktif', style: styleCardRight,),
                  ],
                ),
                Divider(color: Colors.white, thickness: 1.5,), //menambah jarak
                Row(
                  children: [
                    Text('Program Studi', style: styleCard,),
                    Spacer(), //membuat ruang kosong pada row
                    Text('Ilmu Komputer', style: styleCardRight,),
                  ],
                ),
                Divider(color: Colors.white, thickness: 1.5,), //menambah jarak
                Row(
                  children: [
                    Text('Jenjang Pendidikan', style: styleCard,),
                    Spacer(), //membuat ruang kosong pada row
                    Text('Sarjana', style: styleCardRight,),
                  ],
                ),
              ],
            ),
          ),
          Spacer(), //Memberi Ruang Kosong

          //Footer
          Container(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Nama Lengkap', style: styleFooter,),
                    Spacer(), //Memberi ruang kosong
                    Text('Danu Prastyo', style: styleFooterRight,),
                  ],
                ),
                Divider(color: Colors.purpleAccent, thickness: 1.5,),
                Row(
                  children: [
                    Text('Panggilan', style: styleFooter,),
                    Spacer(), //Memberi ruang kosong
                    Text('Hamba Allah', style: styleFooterRight),
                  ],
                ),
                Divider(color: Colors.purpleAccent, thickness: 1.5,),
                Row(
                  children: [
                    Text('Alamat Rumah', style: styleFooter,),
                  ],
                ),
                SizedBox(height: 6.0,),
                Column(
                  children: [
                    Text('Asrama Den Bek Harstal Kostrad RT07 RW06, Desa Cimandala, Kecamatan Sukaraja, Kabupaten Bogor, Provinsi Jawa Barat, Indonesia, 16710',
                    style: styleFooterRight,),
                  ],
                ),
                Divider(color: Colors.purpleAccent, thickness: 1.5,),
                Row(
                  children: [
                    Text('Kartu Mahasiswa', style: styleFooter,),
                    Spacer(), //Memberi ruang kosong
                    Icon(Icons.badge)
                  ],
                )
              ],),
            // Row(
            //   children: [
            //     Text('Nama Lengkap'),
            //     Spacer(), //menambah ruang kosong
            //     Text('Danu Prastyo'),
            //   ],),
          ),
          Spacer(), //Memberi Ruang Kosong
        ],
        ),
    );
  }
}