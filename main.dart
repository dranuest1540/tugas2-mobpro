import 'package:flutter/material.dart';
import 'package:tugas2mobpro/screens/pemulihan.dart';
// import 'package:tugas2mobpro/screens/masuk.dart';
// import 'package:tugas2mobpro/screens/daftar.dart';
// import 'package:tugas2mobpro/screens/detail.dart';
// import 'package:tugas2mobpro/screens/profile.dart';
// import 'package:tugas2mobpro/screens/index.dart';
// import 'package:tugas2mobpro/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: PemulihanScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


