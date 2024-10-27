import 'package:flutter/material.dart';
import 'package:login/build_registrasi.dart';
import 'package:login/detail_kp.dart';
import 'package:login/detail_skripsi.dart';
import 'package:login/home_page.dart';
import 'package:login/login_page.dart';
import 'package:login/lupa_password.dart';
import 'package:login/regisrasi.dart';
import 'package:login/tugas_akhir.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
