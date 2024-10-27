import 'package:flutter/material.dart';
import 'package:login/login_page.dart';

class Lupa_Password extends StatefulWidget {
  const Lupa_Password({super.key});

  @override
  State<Lupa_Password> createState() => _Lupa_PasswordState();
}

class _Lupa_PasswordState extends State<Lupa_Password> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              const LoginPage();
            },
            icon: const Icon(Icons.arrow_back)),
        title: Text("Lupa Password"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Masukkan email yang anda daftarkan pada aplikasi ini, sistem akan mengirimkan link form password baru.",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                  labelText: 'Email',
                  contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                  border: UnderlineInputBorder()),
            ),
            SizedBox(height: 30), // Jarak sebelum tombol
            ElevatedButton(
              onPressed: () {
                // Logic untuk pendaftaran
              },
              child: const Text(
                'Daftar',
                style: TextStyle(color: Colors.white), // Teks berwarna putih
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                foregroundColor: Colors.white,
                backgroundColor: Colors.orange,
                shadowColor: Colors.black12, // Warna teks putih
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Border radius 20
                ),
                minimumSize: Size(double.infinity,
                    50), // Membuat tombol membentang penuh (optional)
              ),
            )
          ],
        ),
      ),
    );
  }
}
